"""
Service d'orientation : pont entre l'interface Streamlit (app.py) et la base
de connaissances Prolog (base_de_faits_maroc.pl).

Le traitement est fait par les regles Prolog :
    recommande/8     bac + moyenne + ville + statut + budget + notes par matiere
    marge/4          avance de l'eleve sur le seuil de la filiere
    exigence_eff/5   note minimale et coefficient par matiere
    selection/2      concours / dossier / dossier_et_concours / acces_ouvert

Ce module ne fait que :
    1. construire les requetes Prolog a partir du profil de l'eleve,
    2. lire les resultats,
    3. les regrouper par etablissement et produire un verdict final.
"""

import re
import threading
from pathlib import Path

from pyswip import Prolog


# ==================================================
# 1. Configuration
# ==================================================

BASE_DIR = Path(__file__).resolve().parent
KB_PATH = BASE_DIR / "base_de_faits_maroc.pl"

# Un identifiant Prolog sur (pas de guillemets, pas d'espaces...)
_ATOM = re.compile(r"^[a-z][a-z0-9_]*$")

# pyswip n'est pas concu pour des acces concurrents : une seule instance
# Prolog, protegee par un verrou.
_LOCK = threading.RLock()
_PROLOG = None


class PrologServiceError(Exception):
    """Erreur liee a la connexion avec la base Prolog."""


# ==================================================
# 2. Matieres demandees selon le type de bac
# ==================================================

MATIERE_LABELS = {
    "maths": "Mathématiques",
    "physique": "Physique",
    "chimie": "Chimie",
    "svt": "SVT",
    "informatique": "Informatique",
    "sciences_ingenieur": "Sciences de l'ingénieur",
    "economie": "Économie",
    "anglais": "Anglais",
    "francais": "Français",
    "arabe": "Arabe",
    "histoire_geo": "Histoire-Géographie",
    "philosophie": "Philosophie",
}

# Matieres principales (obligatoires dans le formulaire) pour chaque bac.
# Toutes les autres matieres restent saisissables en option.
MATIERES_PAR_BAC = {
    "sm_a": ["maths", "physique", "chimie", "svt", "anglais", "francais"],
    "sm_b": ["maths", "physique", "chimie", "svt", "anglais", "francais"],
    "sm": ["maths", "physique", "chimie", "svt", "anglais", "francais"],
    "svt": ["svt", "physique", "chimie", "maths", "anglais", "francais"],
    "pc": ["physique", "chimie", "maths", "svt", "anglais", "francais"],
    "sp": ["physique", "chimie", "maths", "svt", "anglais", "francais"],
    "ste": ["maths", "physique", "sciences_ingenieur", "informatique",
            "anglais", "francais"],
    "stm": ["maths", "physique", "sciences_ingenieur", "informatique",
            "anglais", "francais"],
    "se": ["maths", "economie", "anglais", "francais", "arabe",
           "histoire_geo"],
    "stg": ["maths", "economie", "anglais", "francais", "arabe",
            "histoire_geo"],
    "lettres": ["arabe", "francais", "anglais", "histoire_geo",
                "philosophie"],
    "arts_appliques": ["maths", "physique", "francais", "anglais", "arabe"],
}

# Bacs proposes a l'utilisateur, dans l'ordre d'affichage.
# (sm et sp sont des doublons de sm_a/sm_b et pc : la base les relie
#  par bac_equiv/2, on ne les propose donc pas.)
BACS_AFFICHES = [
    "sm_a", "sm_b", "svt", "pc", "ste", "stm",
    "se", "stg", "lettres", "arts_appliques",
]


def matieres_pour_bac(bac):
    """
    Retourne (matieres_principales, matieres_optionnelles) pour un bac.
    Les optionnelles sont les autres matieres connues de la base.
    """
    principales = list(MATIERES_PAR_BAC.get(str(bac).lower(), ["maths"]))
    optionnelles = [m for m in MATIERE_LABELS if m not in principales]
    return principales, optionnelles


# ==================================================
# 3. Connexion a la base de connaissances
# ==================================================

def connect_prolog():
    """Charge (une seule fois) base_de_faits_maroc.pl et retourne l'instance."""

    global _PROLOG

    with _LOCK:
        if _PROLOG is not None:
            return _PROLOG

        if not KB_PATH.exists():
            raise PrologServiceError(
                f"Fichier Prolog introuvable : {KB_PATH}"
            )

        try:
            prolog = Prolog()
            prolog.consult(str(KB_PATH))
        except Exception as error:
            raise PrologServiceError(
                f"Impossible de charger la base Prolog : {error}"
            ) from error

        _PROLOG = prolog
        return _PROLOG


def _query(prolog, goal):
    """Execute un but Prolog et retourne la liste complete des solutions."""
    return list(prolog.query(goal))


# ==================================================
# 4. Fonctions utilitaires
# ==================================================

def convert_number(value):
    """Convertit une valeur Prolog en nombre Python (ou None)."""
    if value is None:
        return None
    try:
        return float(value)
    except (ValueError, TypeError):
        return None


def _num(value):
    """Nombre au format Prolog, sans notation scientifique."""
    return f"{float(value):.2f}"


def _check_atom(value, name):
    """Refuse tout ce qui n'est pas un identifiant Prolog simple."""
    if not isinstance(value, str) or not _ATOM.match(value):
        raise PrologServiceError(f"Valeur invalide pour {name} : {value!r}")
    return value


def _valid_id(identifier):
    return (
        isinstance(identifier, str)
        and identifier.startswith("e")
        and identifier[1:].isdigit()
    )


def get_fact(prolog, predicate, identifier):
    """Toutes les valeurs de predicate(identifier, X)."""
    if not _valid_id(identifier):
        return []
    try:
        results = _query(prolog, f"{predicate}({identifier}, X)")
        return [str(r["X"]) for r in results]
    except Exception:
        return []


def get_first_fact(prolog, predicate, identifier):
    values = get_fact(prolog, predicate, identifier)
    return values[0] if values else None


def get_numeric_facts(prolog, predicate, identifier):
    """Pour seuil/3, frais/3, duree/3 : (minimum, maximum) ou (None, None)."""
    if not _valid_id(identifier):
        return None, None
    try:
        results = _query(prolog, f"{predicate}({identifier}, Min, Max)")
        if not results:
            return None, None
        return (
            convert_number(results[0].get("Min")),
            convert_number(results[0].get("Max")),
        )
    except Exception:
        return None, None


def get_selection(prolog, identifier):
    """
    Mode d'admission : selection/2 (concours, dossier, dossier_et_concours,
    acces_ouvert...). Repli sur mode_selection/2 si necessaire.
    """
    values = get_fact(prolog, "selection", identifier)
    if values:
        return values[0]

    modes = get_fact(prolog, "mode_selection", identifier)
    if not modes:
        return None
    if "concours" in modes and "dossier" in modes:
        return "dossier_et_concours"
    for mode in ("concours", "dossier", "acces_ouvert", "entretien"):
        if mode in modes:
            return mode
    return modes[0]


# ==================================================
# 5. Options du formulaire
# ==================================================

def get_filter_options():
    """Bacs et villes proposes dans le formulaire (lus dans la base)."""

    with _LOCK:
        prolog = connect_prolog()
        try:
            bacs_base = {str(r["B"]) for r in _query(prolog, "bac_valide(B)")}
            villes = _query(prolog, "villes_disponibles(V)")
            villes = [str(v) for v in villes[0]["V"]] if villes else []
        except Exception as error:
            raise PrologServiceError(
                f"Erreur lors de la lecture des options : {error}"
            ) from error

    bacs = [b for b in BACS_AFFICHES if b in bacs_base]
    return {"bacs": bacs, "villes": sorted(villes)}


# ==================================================
# 6. Verdict final
# ==================================================

def verdict_marge(marge):
    """Interprete la marge de confort (moyenne ponderee - seuil)."""
    if marge is None:
        return "À vérifier"
    if marge >= 2:
        return "Confortable"
    if marge >= 0:
        return "Correct"
    return "Limite"


def _details_filiere(prolog, identifier, filiere, notes):
    """
    Detail matiere par matiere pour une filiere d'un etablissement :
    ta note, la note minimale exigee et le coefficient.
    """

    rows = _query(
        prolog,
        f"exigence_eff({identifier}, {filiere}, M, Min, C)",
    )

    details = []
    for row in rows:
        matiere = str(row["M"])
        note_min = convert_number(row["Min"])
        coef = convert_number(row["C"])
        note = notes.get(matiere)
        details.append({
            "matiere": matiere,
            "note": note,
            "note_min": note_min,
            "coef": coef,
            "ok": (
                None
                if note is None
                else bool(note_min is None or note >= note_min)
            ),
        })

    return details


def _infos_filiere(prolog, identifier, filiere, notes, marge):
    """Moyenne ponderee, seuil et detail d'une filiere recommandee."""

    notes_pl = _notes_to_prolog(notes)

    moyenne_ponderee = None
    seuil = None

    try:
        r = _query(
            prolog,
            f"moyenne_ponderee({identifier}, {filiere}, {notes_pl}, Moy)",
        )
        if r:
            moyenne_ponderee = convert_number(r[0]["Moy"])

        r = _query(
            prolog, f"seuil_effectif({identifier}, {filiere}, S)"
        )
        if r:
            seuil = convert_number(r[0]["S"])
    except Exception:
        pass

    details = _details_filiere(prolog, identifier, filiere, notes)

    # Sans exigence par matiere dans la base, la marge (0.0) n'a pas de sens :
    # on ne conclut pas, la filiere est a verifier aupres de l'etablissement.
    if not details:
        marge = None
        moyenne_ponderee = None

    return {
        "filiere": filiere,
        "marge": marge,
        "verdict": verdict_marge(marge),
        "moyenne_ponderee": moyenne_ponderee,
        "seuil": seuil,
        "details": details,
    }


# ==================================================
# 7. Recherche des etablissements
# ==================================================

def _notes_to_prolog(notes):
    """{'maths': 17, 'svt': 14} -> '[maths-17.00,svt-14.00]'."""
    return "[" + ",".join(f"{m}-{_num(n)}" for m, n in notes.items()) + "]"


def _clean_notes(notes):
    """Garde uniquement les notes saisies et verifie les matieres."""

    cleaned = {}
    for matiere, note in (notes or {}).items():
        if note is None:
            continue
        _check_atom(matiere, "matiere")
        cleaned[matiere] = float(note)
    return cleaned


def search_schools(
    nom="",
    bac=None,
    moyenne=0,
    ville=None,
    statut="Tous",
    budget=100000,
    notes=None,
):
    """
    Recherche les etablissements et filieres compatibles avec le profil.

    Parametres :
        nom      : nom de l'eleve (facultatif, non utilise dans le calcul)
        bac      : type de bac (sm_a, svt, pc, lettres...)
        moyenne  : moyenne generale sur 20
        ville    : ville souhaitee ou None (= toutes)
        statut   : "Tous", "public" ou "prive"
        budget   : budget annuel maximal en DH
        notes    : dict {matiere: note}, ex. {"maths": 17, "svt": 14}

    Retour : liste de dictionnaires (un par etablissement), triee par
    meilleure marge decroissante. Chaque etablissement contient la liste
    "filieres" des filieres recommandees avec marge, verdict et detail.
    """

    bac = _check_atom(str(bac).lower(), "bac") if bac else None
    if bac is None:
        raise PrologServiceError("Le type de baccalauréat est obligatoire.")

    ville_pl = "_" if not ville else _check_atom(str(ville), "ville")

    if statut in (None, "Tous"):
        statut_pl = "_"
    else:
        statut_pl = _check_atom(str(statut), "statut")

    notes = _clean_notes(notes)
    notes_pl = _notes_to_prolog(notes)

    with _LOCK:
        prolog = connect_prolog()

        try:
            # Les notes doivent etre dans [0, 20] avec des matieres connues
            if not _query(prolog, f"notes_valides({notes_pl})"):
                raise PrologServiceError(
                    "Notes invalides : chaque note doit être comprise "
                    "entre 0 et 20 pour une matière connue."
                )

            # Toute la logique d'orientation est faite par Prolog
            goal = (
                f"recommande(Id, Fil, {bac}, {_num(moyenne)}, {notes_pl}, "
                f"{ville_pl}, {statut_pl}, {_num(budget)}), "
                f"marge(Id, Fil, {notes_pl}, Marge)"
            )

            ecoles = {}

            for row in _query(prolog, goal):
                identifier = str(row["Id"])
                filiere = str(row["Fil"])
                marge = convert_number(row["Marge"])

                if identifier not in ecoles:
                    ecoles[identifier] = _fiche_etablissement(
                        prolog, identifier
                    )

                # Prolog peut renvoyer plusieurs preuves pour la meme
                # (etablissement, filiere) via les equivalences de bac.
                if any(
                    f["filiere"] == filiere
                    for f in ecoles[identifier]["filieres"]
                ):
                    continue

                ecoles[identifier]["filieres"].append(
                    _infos_filiere(
                        prolog, identifier, filiere, notes, marge
                    )
                )

        except PrologServiceError:
            raise
        except Exception as error:
            raise PrologServiceError(
                f"Erreur pendant la recherche Prolog : {error}"
            ) from error

    resultats = list(ecoles.values())

    for ecole in resultats:
        ecole["filieres"].sort(
            key=lambda f: -(f["marge"] if f["marge"] is not None else -99)
        )
        marges = [f["marge"] for f in ecole["filieres"] if f["marge"] is not None]
        seuils = [f["seuil"] for f in ecole["filieres"] if f["seuil"] is not None]
        ecole["marge_max"] = max(marges) if marges else None
        ecole["seuil_filiere_max"] = max(seuils) if seuils else None
        ecole["verdict"] = verdict_marge(ecole["marge_max"])

    # Par defaut : formations les plus selectives que le profil peut viser
    # (medecine, CPGE, ecoles d'ingenieurs...) en premier.
    resultats.sort(
        key=lambda e: (
            -(e["seuil_filiere_max"] if e["seuil_filiere_max"] is not None else 0),
            e["nom"].lower(),
        )
    )

    return resultats


def _fiche_etablissement(prolog, identifier):
    """Informations generales d'un etablissement."""

    nom = get_first_fact(prolog, "etab", identifier)

    seuil_min, seuil_max = get_numeric_facts(prolog, "seuil", identifier)
    frais_min, frais_max = get_numeric_facts(prolog, "frais", identifier)
    duree_min, duree_max = get_numeric_facts(prolog, "duree", identifier)

    return {
        "id": identifier,
        "nom": nom or identifier,
        "ville": get_first_fact(prolog, "ville", identifier),
        "statut": get_first_fact(prolog, "statut", identifier),
        "type": get_first_fact(prolog, "type_etab", identifier),
        "seuil_min": seuil_min,
        "seuil_max": seuil_max,
        "frais_min": frais_min,
        "frais_max": frais_max,
        "duree_min": duree_min,
        "duree_max": duree_max,
        "debouches": get_fact(prolog, "debouche", identifier),
        "selection": get_selection(prolog, identifier),
        "remarque": get_first_fact(prolog, "remarque", identifier),
        "filieres": [],
    }


# ==================================================
# 8. Resume final
# ==================================================

def resumer(resultats):
    """Compte les etablissements par mode d'admission."""

    resume = {
        "total": len(resultats),
        "concours": 0,
        "dossier": 0,
        "acces_ouvert": 0,
    }

    for ecole in resultats:
        sel = ecole.get("selection")
        if sel in ("concours", "dossier_et_concours"):
            resume["concours"] += 1
        if sel in ("dossier", "dossier_et_concours", "acces_ouvert_ou_dossier"):
            resume["dossier"] += 1
        if sel in ("acces_ouvert", "acces_ouvert_ou_dossier"):
            resume["acces_ouvert"] += 1

    return resume