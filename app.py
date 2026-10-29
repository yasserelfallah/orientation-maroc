import pandas as pd
import streamlit as st

from prolog_service import (
    MATIERE_LABELS,
    PrologServiceError,
    get_filter_options,
    matieres_pour_bac,
    resumer,
    search_schools,
)


# --------------------------------------------------
# 1. Configuration de la page
# --------------------------------------------------

st.set_page_config(
    page_title="Orientation Maroc",
    page_icon="🎓",
    layout="wide",
)

st.title("🎓 Orientation post-bac au Maroc")

st.write(
    """
    Renseigne ton baccalauréat et tes notes par matière : l'application
    te propose les établissements et filières adaptés, et t'indique si tu
    devras passer un **concours**, une **étude de dossier** ou si
    l'**inscription est directe**.
    """
)




# --------------------------------------------------
# 2. Libellés et fonctions d'affichage
# --------------------------------------------------

BAC_LABELS = {
    "sm_a": "Sciences Mathématiques A",
    "sm_b": "Sciences Mathématiques B",
    "svt": "Sciences de la Vie et de la Terre (SVT)",
    "pc": "Sciences Physiques (PC)",
    "ste": "Sciences et Technologies Électriques",
    "stm": "Sciences et Technologies Mécaniques",
    "se": "Sciences Économiques",
    "stg": "Sciences de Gestion Comptable",
    "lettres": "Lettres et Sciences Humaines",
    "arts_appliques": "Arts appliqués",
}

ADMISSION = {
    "concours": (
        "📝 Concours",
        "Tu devras passer un concours d'admission.",
    ),
    "dossier": (
        "📂 Étude de dossier",
        "Admission sur étude de dossier (pas de concours).",
    ),
    "dossier_et_concours": (
        "📂 + 📝 Dossier puis concours",
        "Présélection sur dossier, puis concours à passer.",
    ),
    "acces_ouvert": (
        "✅ Inscription directe",
        "Ni concours ni dossier : inscription directe.",
    ),
    "acces_ouvert_ou_dossier": (
        "✅ Accès ouvert ou dossier",
        "Inscription directe ou étude de dossier selon la filière.",
    ),
}

VERDICT_ICONS = {
    "Confortable": "🟢 Confortable",
    "Correct": "🟡 Correct",
    "Limite": "🟠 Limite",
    "À vérifier": "⚪ À vérifier",
}

TRIS = {
    "Formations les plus sélectives accessibles": lambda e: -(
        e.get("seuil_filiere_max") or 0
    ),
    "Meilleure marge de confort": lambda e: -(
        e["marge_max"] if e.get("marge_max") is not None else -99
    ),
    "Frais croissants": lambda e: e.get("frais_min") or 0,
    "Ordre alphabétique": lambda e: e["nom"].lower(),
}


def format_label(value):
    """Transforme un identifiant Prolog en texte lisible."""
    return str(value).replace("_", " ").capitalize()


def format_ville(value):
    if value in (None, "toutes_villes", "toutes_villes_reseau_national"):
        return "Toutes les villes"
    return format_label(value)


def format_admission(selection):
    if selection in ADMISSION:
        return ADMISSION[selection][0]
    return "À vérifier auprès de l'établissement"


def categories_admission(selection):
    """Categories de selection d'un etablissement (pour le filtre)."""
    cats = set()
    if selection in ("concours", "dossier_et_concours"):
        cats.add("Concours")
    if selection in ("dossier", "dossier_et_concours",
                     "acces_ouvert_ou_dossier"):
        cats.add("Étude de dossier")
    if selection in ("acces_ouvert", "acces_ouvert_ou_dossier"):
        cats.add("Inscription directe")
    return cats


def fmt_range(low, high, unit=""):
    if low is None:
        return None
    if high is None or high == low:
        return f"{low:,.0f}{unit}".replace(",", " ")
    return f"{low:,.0f} à {high:,.0f}{unit}".replace(",", " ")


# --------------------------------------------------
# 3. Chargement des options depuis la base Prolog
# --------------------------------------------------

@st.cache_data(show_spinner=False)
def charger_options():
    return get_filter_options()


try:
    options = charger_options()
except (PrologServiceError, Exception) as error:
    st.error("Impossible de charger les données de la base Prolog.")
    st.write(
        "Vérifie que SWI-Prolog est installé et que le fichier "
        "base_de_faits_maroc.pl est présent dans le projet."
    )
    st.code(str(error))
    st.stop()

bacs = options.get("bacs", [])
villes = options.get("villes", [])

if not bacs or not villes:
    st.warning("La base ne contient pas de bacs ou de villes.")
    st.stop()


# --------------------------------------------------
# 4. Formulaire étudiant
# --------------------------------------------------

st.header("📝 Informations de l'étudiant")

# Le bac est choisi HORS du formulaire : un st.form ne se met pas à jour
# tant qu'on ne valide pas, alors que les champs de notes dépendent du bac.
col_bac, col_nom = st.columns(2)

with col_bac:
    bac = st.selectbox(
        "Type de baccalauréat",
        options=bacs,
        format_func=lambda b: BAC_LABELS.get(b, format_label(b)),
        key="bac",
    )

with col_nom:
    nom = st.text_input(
        "Nom de l'étudiant (facultatif)",
        placeholder="Exemple : Yasser",
    )

principales, optionnelles = matieres_pour_bac(bac)

with st.form("formulaire_orientation"):

    st.subheader(f"Tes notes — {BAC_LABELS.get(bac, format_label(bac))}")

    moyenne = st.number_input(
        "Moyenne générale au bac (/20)",
        min_value=0.0,
        max_value=20.0,
        value=None,
        step=0.25,
        format="%.2f",
        placeholder="Exemple : 15.50",
    )

    st.caption("Matières principales de ta filière (obligatoires) :")

    notes_saisies = {}
    colonnes = st.columns(3)

    for i, matiere in enumerate(principales):
        with colonnes[i % 3]:
            notes_saisies[matiere] = st.number_input(
                MATIERE_LABELS.get(matiere, format_label(matiere)),
                min_value=0.0,
                max_value=20.0,
                value=None,
                step=0.25,
                format="%.2f",
                placeholder="0 à 20",
                key=f"note_{bac}_{matiere}",
            )

    with st.expander(
        "Autres matières (facultatif — élargit les filières proposées)"
    ):
        colonnes_opt = st.columns(3)
        for i, matiere in enumerate(optionnelles):
            with colonnes_opt[i % 3]:
                notes_saisies[matiere] = st.number_input(
                    MATIERE_LABELS.get(matiere, format_label(matiere)),
                    min_value=0.0,
                    max_value=20.0,
                    value=None,
                    step=0.25,
                    format="%.2f",
                    placeholder="0 à 20",
                    key=f"note_{bac}_{matiere}",
                )

    st.subheader("Tes préférences")

    col1, col2, col3 = st.columns(3)

    with col1:
        ville = st.selectbox(
            "Ville où tu souhaites étudier",
            options=["Toutes les villes"] + villes,
            format_func=lambda v: (
                v if v == "Toutes les villes" else format_label(v)
            ),
        )

    with col2:
        statut = st.selectbox(
            "Type d'établissement",
            options=["Tous", "public", "prive"],
            format_func=lambda v: {
                "Tous": "Public et privé",
                "public": "Public",
                "prive": "Privé",
            }.get(v, v),
        )

    with col3:
        budget = st.number_input(
            "Budget maximal des frais (DH/an)",
            min_value=0,
            max_value=1_000_000,
            value=100_000,
            step=1_000,
        )

    rechercher = st.form_submit_button("🔎 Rechercher les établissements")


# --------------------------------------------------
# 5. Validation et recherche (traitement fait par Prolog)
# --------------------------------------------------

if rechercher:

    manquantes = [
        MATIERE_LABELS.get(m, m)
        for m in principales
        if notes_saisies.get(m) is None
    ]

    if moyenne is None:
        manquantes.insert(0, "Moyenne générale")

    if manquantes:
        st.session_state.pop("resultats", None)
        st.error(
            "Merci de renseigner : " + ", ".join(manquantes) + "."
        )

    else:
        notes = {
            m: float(n)
            for m, n in notes_saisies.items()
            if n is not None
        }

        try:
            with st.spinner("Analyse de ton profil par le moteur Prolog..."):
                resultats = search_schools(
                    nom=nom.strip(),
                    bac=bac,
                    moyenne=float(moyenne),
                    ville=None if ville == "Toutes les villes" else ville,
                    statut=statut,
                    budget=float(budget),
                    notes=notes,
                )

            st.session_state["resultats"] = resultats
            st.session_state["profil"] = {
                "nom": nom.strip(),
                "bac": bac,
                "moyenne": float(moyenne),
                "ville": ville,
                "statut": statut,
                "budget": float(budget),
            }

        except (PrologServiceError, Exception) as error:
            st.session_state.pop("resultats", None)
            st.error("Une erreur est survenue pendant la recherche.")
            st.code(str(error))


# --------------------------------------------------
# 6. Affichage du résultat final
# --------------------------------------------------

def afficher_ecole(index, ecole):
    """Une carte par établissement : admission, filières, détail des notes."""

    with st.container(border=True):

        st.subheader(f"{index}. {ecole['nom']}")

        badge = format_admission(ecole.get("selection"))
        explication = ADMISSION.get(ecole.get("selection"), ("", ""))[1]
        st.markdown(f"**Mode d'admission : {badge}**")
        if explication:
            st.write(explication)

        col1, col2, col3 = st.columns(3)

        with col1:
            st.write("**Ville :**", format_ville(ecole.get("ville")))
            st.write("**Statut :**", format_label(ecole.get("statut", "")))
            st.write("**Type :**", format_label(ecole.get("type", "")))

        with col2:
            seuil = fmt_range(ecole.get("seuil_min"), ecole.get("seuil_max"), "/20")
            st.write("**Seuil indicatif :**", seuil or "Non renseigné")

            frais = fmt_range(ecole.get("frais_min"), ecole.get("frais_max"), " DH/an")
            st.write("**Frais indicatifs :**", frais or "Non renseignés")

        with col3:
            duree = fmt_range(ecole.get("duree_min"), ecole.get("duree_max"), " ans")
            st.write("**Durée indicative :**", duree or "Non renseignée")
            st.write(
                "**Verdict :**",
                VERDICT_ICONS.get(ecole.get("verdict"), "⚪ À vérifier"),
            )

        # Tableau des filières recommandées
        lignes = []
        for f in ecole["filieres"]:
            lignes.append({
                "Filière": format_label(f["filiere"]),
                "Ta moyenne pondérée": (
                    round(f["moyenne_ponderee"], 2)
                    if f["moyenne_ponderee"] is not None else None
                ),
                "Seuil de la filière": f["seuil"],
                "Marge": (
                    round(f["marge"], 2) if f["marge"] is not None else None
                ),
                "Verdict": VERDICT_ICONS.get(f["verdict"], f["verdict"]),
            })

        st.write("**Filières compatibles avec tes notes :**")
        st.dataframe(pd.DataFrame(lignes), hide_index=True)

        # Détail matière par matière
        with st.expander("Voir le détail de tes notes par filière"):
            for f in ecole["filieres"]:
                if not f["details"]:
                    st.write(
                        f"**{format_label(f['filiere'])}** — aucune exigence "
                        "détaillée dans la base : à vérifier auprès de "
                        "l'établissement."
                    )
                    continue

                st.write(f"**{format_label(f['filiere'])}**")

                statuts = {
                    True: "✅ OK",
                    False: "❌ Sous le minimum",
                    None: "— non saisie",
                }
                st.dataframe(
                    pd.DataFrame([
                        {
                            "Matière": MATIERE_LABELS.get(d["matiere"], d["matiere"]),
                            "Ta note": d["note"],
                            "Note minimale": d["note_min"],
                            "Coefficient": d["coef"],
                            "Statut": statuts[d["ok"]],
                        }
                        for d in f["details"]
                    ]),
                    hide_index=True,
                )

        if ecole.get("debouches"):
            st.caption(
                "Débouchés : "
                + ", ".join(format_label(d) for d in ecole["debouches"])
            )

        if ecole.get("remarque"):
            st.caption(f"Remarque : {ecole['remarque']}")


resultats = st.session_state.get("resultats")
profil = st.session_state.get("profil", {})

if resultats is not None:

    st.divider()
    st.header("📚 Résultat final")

    titre = (
        f"Profil de {profil['nom']} : " if profil.get("nom") else "Profil : "
    )
    st.caption(
        f"{titre}bac {BAC_LABELS.get(profil.get('bac'), profil.get('bac'))}, "
        f"moyenne {profil.get('moyenne'):.2f}/20, "
        f"ville : {format_label(profil.get('ville'))}, "
        f"budget max {profil.get('budget'):,.0f} DH/an".replace(",", " ")
    )

    if not resultats:
        st.warning(
            "Aucun établissement ne correspond à tous tes critères. "
            "Essaie une autre ville, un budget plus élevé, ou renseigne "
            "d'autres matières dans « Autres matières »."
        )

    else:
        resume = resumer(resultats)
        nb_filieres = sum(len(e["filieres"]) for e in resultats)

        st.success(
            f"{resume['total']} établissement(s) et {nb_filieres} "
            "filière(s) correspondent à ton profil."
        )

        m1, m2, m3, m4 = st.columns(4)
        m1.metric("Établissements", resume["total"])
        m2.metric("📝 Avec concours", resume["concours"])
        m3.metric("📂 Étude de dossier", resume["dossier"])
        m4.metric("✅ Inscription directe", resume["acces_ouvert"])

        # Filtres et tri
        f1, f2 = st.columns(2)

        with f1:
            modes = st.multiselect(
                "Filtrer par mode d'admission",
                ["Concours", "Étude de dossier", "Inscription directe"],
                default=[],
                placeholder="Tous les modes",
            )

        with f2:
            tri = st.selectbox("Trier par", list(TRIS.keys()))

        affiches = [
            e for e in resultats
            if not modes
            or categories_admission(e.get("selection")).intersection(modes)
        ]
        affiches.sort(key=TRIS[tri])

        # Export CSV
        export = pd.DataFrame([
            {
                "Établissement": e["nom"],
                "Ville": format_ville(e["ville"]),
                "Statut": format_label(e["statut"]),
                "Mode d'admission": format_admission(e.get("selection")),
                "Filière": format_label(f["filiere"]),
                "Marge": f["marge"],
                "Verdict": f["verdict"],
                "Frais min (DH/an)": e["frais_min"],
                "Frais max (DH/an)": e["frais_max"],
            }
            for e in affiches
            for f in e["filieres"]
        ])

        st.download_button(
            "⬇️ Télécharger les résultats (CSV)",
            data=export.to_csv(index=False).encode("utf-8-sig"),
            file_name="resultats_orientation.csv",
            mime="text/csv",
        )

        if not affiches:
            st.info("Aucun établissement ne correspond à ce filtre.")

        for index, ecole in enumerate(affiches, start=1):
            afficher_ecole(index, ecole)