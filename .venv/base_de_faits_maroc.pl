:- encoding(utf8).
% CORRIGE (Phase 1) : encodage UTF-8, bacs ISCAE, villes generiques, listes de validation pour l'UI,
% classement_id/7 (avec Id), ponctuation des remarques.
% Base de faits - enseignement superieur au Maroc (valeurs INDICATIVES, a verifier)
% Genere depuis etablissements_maroc.csv
:- discontiguous etab/2.
:- discontiguous type_etab/2.
:- discontiguous ville/2.
:- discontiguous statut/2.
:- discontiguous bac_accepte/2.
:- discontiguous seuil/3.
:- discontiguous matiere_cle/2.
:- discontiguous mode_selection/2.
:- discontiguous duree/3.
:- discontiguous debouche/2.
:- discontiguous frais/3.
:- discontiguous remarque/2.

etab(e001, 'Facultes de Medecine et de Pharmacie (FMP) - Rabat').
type_etab(e001, faculte_de_sante).
ville(e001, rabat).
statut(e001, public).
bac_accepte(e001, sm_a).
bac_accepte(e001, sm_b).
bac_accepte(e001, svt).
bac_accepte(e001, sp).
seuil(e001, 16, 17).
matiere_cle(e001, biologie).
matiere_cle(e001, physique_chimie).
matiere_cle(e001, maths).
mode_selection(e001, dossier).
mode_selection(e001, concours).
duree(e001, 6, 7).
debouche(e001, medecin).
debouche(e001, pharmacien).
debouche(e001, chirurgien_dentiste).
frais(e001, 0, 1000).
remarque(e001, 'Le seuil de presélection varie fortement d\'une annee a l\'autre. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e002, 'Facultes de Medecine et de Pharmacie (FMP) - Casablanca').
type_etab(e002, faculte_de_sante).
ville(e002, casablanca).
statut(e002, public).
bac_accepte(e002, sm_a).
bac_accepte(e002, sm_b).
bac_accepte(e002, svt).
bac_accepte(e002, sp).
seuil(e002, 16, 17).
matiere_cle(e002, biologie).
matiere_cle(e002, physique_chimie).
matiere_cle(e002, maths).
mode_selection(e002, dossier).
mode_selection(e002, concours).
duree(e002, 6, 7).
debouche(e002, medecin).
debouche(e002, pharmacien).
debouche(e002, chirurgien_dentiste).
frais(e002, 0, 1000).
remarque(e002, 'Le seuil de presélection varie fortement d\'une annee a l\'autre. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e003, 'Facultes de Medecine et de Pharmacie (FMP) - Marrakech').
type_etab(e003, faculte_de_sante).
ville(e003, marrakech).
statut(e003, public).
bac_accepte(e003, sm_a).
bac_accepte(e003, sm_b).
bac_accepte(e003, svt).
bac_accepte(e003, sp).
seuil(e003, 16, 17).
matiere_cle(e003, biologie).
matiere_cle(e003, physique_chimie).
matiere_cle(e003, maths).
mode_selection(e003, dossier).
mode_selection(e003, concours).
duree(e003, 6, 7).
debouche(e003, medecin).
debouche(e003, pharmacien).
debouche(e003, chirurgien_dentiste).
frais(e003, 0, 1000).
remarque(e003, 'Le seuil de presélection varie fortement d\'une annee a l\'autre. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e004, 'Facultes de Medecine et de Pharmacie (FMP) - Fes').
type_etab(e004, faculte_de_sante).
ville(e004, fes).
statut(e004, public).
bac_accepte(e004, sm_a).
bac_accepte(e004, sm_b).
bac_accepte(e004, svt).
bac_accepte(e004, sp).
seuil(e004, 16, 17).
matiere_cle(e004, biologie).
matiere_cle(e004, physique_chimie).
matiere_cle(e004, maths).
mode_selection(e004, dossier).
mode_selection(e004, concours).
duree(e004, 6, 7).
debouche(e004, medecin).
debouche(e004, pharmacien).
debouche(e004, chirurgien_dentiste).
frais(e004, 0, 1000).
remarque(e004, 'Le seuil de presélection varie fortement d\'une annee a l\'autre. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e005, 'Facultes de Medecine et de Pharmacie (FMP) - Oujda').
type_etab(e005, faculte_de_sante).
ville(e005, oujda).
statut(e005, public).
bac_accepte(e005, sm_a).
bac_accepte(e005, sm_b).
bac_accepte(e005, svt).
bac_accepte(e005, sp).
seuil(e005, 16, 17).
matiere_cle(e005, biologie).
matiere_cle(e005, physique_chimie).
matiere_cle(e005, maths).
mode_selection(e005, dossier).
mode_selection(e005, concours).
duree(e005, 6, 7).
debouche(e005, medecin).
debouche(e005, pharmacien).
debouche(e005, chirurgien_dentiste).
frais(e005, 0, 1000).
remarque(e005, 'Le seuil de presélection varie fortement d\'une annee a l\'autre. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e006, 'Facultes de Medecine et de Pharmacie (FMP) - Tanger').
type_etab(e006, faculte_de_sante).
ville(e006, tanger).
statut(e006, public).
bac_accepte(e006, sm_a).
bac_accepte(e006, sm_b).
bac_accepte(e006, svt).
bac_accepte(e006, sp).
seuil(e006, 16, 17).
matiere_cle(e006, biologie).
matiere_cle(e006, physique_chimie).
matiere_cle(e006, maths).
mode_selection(e006, dossier).
mode_selection(e006, concours).
duree(e006, 6, 7).
debouche(e006, medecin).
debouche(e006, pharmacien).
debouche(e006, chirurgien_dentiste).
frais(e006, 0, 1000).
remarque(e006, 'Le seuil de presélection varie fortement d\'une annee a l\'autre. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e007, 'Facultes de Medecine et de Pharmacie (FMP) - Agadir').
type_etab(e007, faculte_de_sante).
ville(e007, agadir).
statut(e007, public).
bac_accepte(e007, sm_a).
bac_accepte(e007, sm_b).
bac_accepte(e007, svt).
bac_accepte(e007, sp).
seuil(e007, 16, 17).
matiere_cle(e007, biologie).
matiere_cle(e007, physique_chimie).
matiere_cle(e007, maths).
mode_selection(e007, dossier).
mode_selection(e007, concours).
duree(e007, 6, 7).
debouche(e007, medecin).
debouche(e007, pharmacien).
debouche(e007, chirurgien_dentiste).
frais(e007, 0, 1000).
remarque(e007, 'Le seuil de presélection varie fortement d\'une annee a l\'autre. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e008, 'Facultes de Medecine et de Pharmacie (FMP) - Laayoune').
type_etab(e008, faculte_de_sante).
ville(e008, laayoune).
statut(e008, public).
bac_accepte(e008, sm_a).
bac_accepte(e008, sm_b).
bac_accepte(e008, svt).
bac_accepte(e008, sp).
seuil(e008, 16, 17).
matiere_cle(e008, biologie).
matiere_cle(e008, physique_chimie).
matiere_cle(e008, maths).
mode_selection(e008, dossier).
mode_selection(e008, concours).
duree(e008, 6, 7).
debouche(e008, medecin).
debouche(e008, pharmacien).
debouche(e008, chirurgien_dentiste).
frais(e008, 0, 1000).
remarque(e008, 'Le seuil de presélection varie fortement d\'une annee a l\'autre. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e009, 'Faculte de Medecine privee - UM6SS (Universite Mohammed VI des Sciences de la Sante)').
type_etab(e009, faculte_de_sante_privee).
ville(e009, casablanca).
statut(e009, prive).
bac_accepte(e009, sm).
bac_accepte(e009, svt).
bac_accepte(e009, sp).
seuil(e009, 13, 14).
matiere_cle(e009, biologie).
matiere_cle(e009, physique_chimie).
mode_selection(e009, dossier).
mode_selection(e009, concours).
mode_selection(e009, entretien).
duree(e009, 6, 7).
debouche(e009, medecin).
debouche(e009, pharmacien).
debouche(e009, chirurgien_dentiste).
frais(e009, 80000, 130000).
remarque(e009, 'Ordre de grandeur a confirmer aupres de l\'etablissement').

etab(e010, 'Faculte de Medecine privee - UIASS (Universite Internationale Abulcasis des Sciences de la Sante)').
type_etab(e010, faculte_de_sante_privee).
ville(e010, rabat).
statut(e010, prive).
bac_accepte(e010, sm).
bac_accepte(e010, svt).
bac_accepte(e010, sp).
seuil(e010, 13, 14).
matiere_cle(e010, biologie).
matiere_cle(e010, physique_chimie).
mode_selection(e010, dossier).
mode_selection(e010, concours).
mode_selection(e010, entretien).
duree(e010, 6, 7).
debouche(e010, medecin).
debouche(e010, pharmacien).
debouche(e010, chirurgien_dentiste).
frais(e010, 80000, 130000).
remarque(e010, 'Ordre de grandeur a confirmer aupres de l\'etablissement').

etab(e011, 'Faculte de Medecine privee - Marrakech (ex. Universite Privee de Marrakech)').
type_etab(e011, faculte_de_sante_privee).
ville(e011, marrakech).
statut(e011, prive).
bac_accepte(e011, sm).
bac_accepte(e011, svt).
bac_accepte(e011, sp).
seuil(e011, 13, 14).
matiere_cle(e011, biologie).
matiere_cle(e011, physique_chimie).
mode_selection(e011, dossier).
mode_selection(e011, concours).
mode_selection(e011, entretien).
duree(e011, 6, 7).
debouche(e011, medecin).
debouche(e011, pharmacien).
debouche(e011, chirurgien_dentiste).
frais(e011, 80000, 130000).
remarque(e011, 'Etablissement et frais a verifier (valeurs reprises de la ligne generique)').

etab(e012, 'ISPITS (Instituts Superieurs des Professions Infirmieres et Techniques de Sante) - Rabat').
type_etab(e012, institut_paramedical).
ville(e012, rabat).
statut(e012, public).
bac_accepte(e012, svt).
bac_accepte(e012, sp).
bac_accepte(e012, sm).
seuil(e012, 12, 14).
matiere_cle(e012, biologie).
matiere_cle(e012, physique_chimie).
mode_selection(e012, concours).
duree(e012, 3, 3).
debouche(e012, infirmier).
debouche(e012, technicien_de_sante).
debouche(e012, sage_femme).
frais(e012, 0, 0).
remarque(e012, 'Variable selon la filiere. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e013, 'ISPITS (Instituts Superieurs des Professions Infirmieres et Techniques de Sante) - Casablanca').
type_etab(e013, institut_paramedical).
ville(e013, casablanca).
statut(e013, public).
bac_accepte(e013, svt).
bac_accepte(e013, sp).
bac_accepte(e013, sm).
seuil(e013, 12, 14).
matiere_cle(e013, biologie).
matiere_cle(e013, physique_chimie).
mode_selection(e013, concours).
duree(e013, 3, 3).
debouche(e013, infirmier).
debouche(e013, technicien_de_sante).
debouche(e013, sage_femme).
frais(e013, 0, 0).
remarque(e013, 'Variable selon la filiere. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e014, 'ISPITS (Instituts Superieurs des Professions Infirmieres et Techniques de Sante) - Fes').
type_etab(e014, institut_paramedical).
ville(e014, fes).
statut(e014, public).
bac_accepte(e014, svt).
bac_accepte(e014, sp).
bac_accepte(e014, sm).
seuil(e014, 12, 14).
matiere_cle(e014, biologie).
matiere_cle(e014, physique_chimie).
mode_selection(e014, concours).
duree(e014, 3, 3).
debouche(e014, infirmier).
debouche(e014, technicien_de_sante).
debouche(e014, sage_femme).
frais(e014, 0, 0).
remarque(e014, 'Variable selon la filiere. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e015, 'ISPITS (Instituts Superieurs des Professions Infirmieres et Techniques de Sante) - Marrakech').
type_etab(e015, institut_paramedical).
ville(e015, marrakech).
statut(e015, public).
bac_accepte(e015, svt).
bac_accepte(e015, sp).
bac_accepte(e015, sm).
seuil(e015, 12, 14).
matiere_cle(e015, biologie).
matiere_cle(e015, physique_chimie).
mode_selection(e015, concours).
duree(e015, 3, 3).
debouche(e015, infirmier).
debouche(e015, technicien_de_sante).
debouche(e015, sage_femme).
frais(e015, 0, 0).
remarque(e015, 'Variable selon la filiere. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e016, 'ISPITS (Instituts Superieurs des Professions Infirmieres et Techniques de Sante) - Oujda').
type_etab(e016, institut_paramedical).
ville(e016, oujda).
statut(e016, public).
bac_accepte(e016, svt).
bac_accepte(e016, sp).
bac_accepte(e016, sm).
seuil(e016, 12, 14).
matiere_cle(e016, biologie).
matiere_cle(e016, physique_chimie).
mode_selection(e016, concours).
duree(e016, 3, 3).
debouche(e016, infirmier).
debouche(e016, technicien_de_sante).
debouche(e016, sage_femme).
frais(e016, 0, 0).
remarque(e016, 'Variable selon la filiere. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e017, 'ISPITS (Instituts Superieurs des Professions Infirmieres et Techniques de Sante) - Tanger').
type_etab(e017, institut_paramedical).
ville(e017, tanger).
statut(e017, public).
bac_accepte(e017, svt).
bac_accepte(e017, sp).
bac_accepte(e017, sm).
seuil(e017, 12, 14).
matiere_cle(e017, biologie).
matiere_cle(e017, physique_chimie).
mode_selection(e017, concours).
duree(e017, 3, 3).
debouche(e017, infirmier).
debouche(e017, technicien_de_sante).
debouche(e017, sage_femme).
frais(e017, 0, 0).
remarque(e017, 'Variable selon la filiere. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e018, 'ISPITS (Instituts Superieurs des Professions Infirmieres et Techniques de Sante) - Agadir').
type_etab(e018, institut_paramedical).
ville(e018, agadir).
statut(e018, public).
bac_accepte(e018, svt).
bac_accepte(e018, sp).
bac_accepte(e018, sm).
seuil(e018, 12, 14).
matiere_cle(e018, biologie).
matiere_cle(e018, physique_chimie).
mode_selection(e018, concours).
duree(e018, 3, 3).
debouche(e018, infirmier).
debouche(e018, technicien_de_sante).
debouche(e018, sage_femme).
frais(e018, 0, 0).
remarque(e018, 'Variable selon la filiere. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e019, 'ENSA (Ecoles Nationales des Sciences Appliquees) - Agadir').
type_etab(e019, ecole_d_ingenieurs).
ville(e019, agadir).
statut(e019, public).
bac_accepte(e019, sm_a).
bac_accepte(e019, sm_b).
bac_accepte(e019, sp).
bac_accepte(e019, ste).
bac_accepte(e019, stm).
seuil(e019, 13, 15).
matiere_cle(e019, maths).
matiere_cle(e019, physique).
matiere_cle(e019, informatique).
mode_selection(e019, dossier).
mode_selection(e019, concours).
duree(e019, 5, 5).
debouche(e019, ingenieur).
frais(e019, 0, 0).
remarque(e019, 'Concours national commun pour une partie des ecoles. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e020, 'ENSA (Ecoles Nationales des Sciences Appliquees) - Tanger').
type_etab(e020, ecole_d_ingenieurs).
ville(e020, tanger).
statut(e020, public).
bac_accepte(e020, sm_a).
bac_accepte(e020, sm_b).
bac_accepte(e020, sp).
bac_accepte(e020, ste).
bac_accepte(e020, stm).
seuil(e020, 13, 15).
matiere_cle(e020, maths).
matiere_cle(e020, physique).
matiere_cle(e020, informatique).
mode_selection(e020, dossier).
mode_selection(e020, concours).
duree(e020, 5, 5).
debouche(e020, ingenieur).
frais(e020, 0, 0).
remarque(e020, 'Concours national commun pour une partie des ecoles. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e021, 'ENSA (Ecoles Nationales des Sciences Appliquees) - Kenitra').
type_etab(e021, ecole_d_ingenieurs).
ville(e021, kenitra).
statut(e021, public).
bac_accepte(e021, sm_a).
bac_accepte(e021, sm_b).
bac_accepte(e021, sp).
bac_accepte(e021, ste).
bac_accepte(e021, stm).
seuil(e021, 13, 15).
matiere_cle(e021, maths).
matiere_cle(e021, physique).
matiere_cle(e021, informatique).
mode_selection(e021, dossier).
mode_selection(e021, concours).
duree(e021, 5, 5).
debouche(e021, ingenieur).
frais(e021, 0, 0).
remarque(e021, 'Concours national commun pour une partie des ecoles. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e022, 'ENSA (Ecoles Nationales des Sciences Appliquees) - Marrakech').
type_etab(e022, ecole_d_ingenieurs).
ville(e022, marrakech).
statut(e022, public).
bac_accepte(e022, sm_a).
bac_accepte(e022, sm_b).
bac_accepte(e022, sp).
bac_accepte(e022, ste).
bac_accepte(e022, stm).
seuil(e022, 13, 15).
matiere_cle(e022, maths).
matiere_cle(e022, physique).
matiere_cle(e022, informatique).
mode_selection(e022, dossier).
mode_selection(e022, concours).
duree(e022, 5, 5).
debouche(e022, ingenieur).
frais(e022, 0, 0).
remarque(e022, 'Concours national commun pour une partie des ecoles. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e023, 'ENSA (Ecoles Nationales des Sciences Appliquees) - Oujda').
type_etab(e023, ecole_d_ingenieurs).
ville(e023, oujda).
statut(e023, public).
bac_accepte(e023, sm_a).
bac_accepte(e023, sm_b).
bac_accepte(e023, sp).
bac_accepte(e023, ste).
bac_accepte(e023, stm).
seuil(e023, 13, 15).
matiere_cle(e023, maths).
matiere_cle(e023, physique).
matiere_cle(e023, informatique).
mode_selection(e023, dossier).
mode_selection(e023, concours).
duree(e023, 5, 5).
debouche(e023, ingenieur).
frais(e023, 0, 0).
remarque(e023, 'Concours national commun pour une partie des ecoles. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e024, 'ENSA (Ecoles Nationales des Sciences Appliquees) - El Jadida').
type_etab(e024, ecole_d_ingenieurs).
ville(e024, el_jadida).
statut(e024, public).
bac_accepte(e024, sm_a).
bac_accepte(e024, sm_b).
bac_accepte(e024, sp).
bac_accepte(e024, ste).
bac_accepte(e024, stm).
seuil(e024, 13, 15).
matiere_cle(e024, maths).
matiere_cle(e024, physique).
matiere_cle(e024, informatique).
mode_selection(e024, dossier).
mode_selection(e024, concours).
duree(e024, 5, 5).
debouche(e024, ingenieur).
frais(e024, 0, 0).
remarque(e024, 'Concours national commun pour une partie des ecoles. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e025, 'ENSA (Ecoles Nationales des Sciences Appliquees) - Fes').
type_etab(e025, ecole_d_ingenieurs).
ville(e025, fes).
statut(e025, public).
bac_accepte(e025, sm_a).
bac_accepte(e025, sm_b).
bac_accepte(e025, sp).
bac_accepte(e025, ste).
bac_accepte(e025, stm).
seuil(e025, 13, 15).
matiere_cle(e025, maths).
matiere_cle(e025, physique).
matiere_cle(e025, informatique).
mode_selection(e025, dossier).
mode_selection(e025, concours).
duree(e025, 5, 5).
debouche(e025, ingenieur).
frais(e025, 0, 0).
remarque(e025, 'Concours national commun pour une partie des ecoles. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e026, 'ENSA (Ecoles Nationales des Sciences Appliquees) - Safi').
type_etab(e026, ecole_d_ingenieurs).
ville(e026, safi).
statut(e026, public).
bac_accepte(e026, sm_a).
bac_accepte(e026, sm_b).
bac_accepte(e026, sp).
bac_accepte(e026, ste).
bac_accepte(e026, stm).
seuil(e026, 13, 15).
matiere_cle(e026, maths).
matiere_cle(e026, physique).
matiere_cle(e026, informatique).
mode_selection(e026, dossier).
mode_selection(e026, concours).
duree(e026, 5, 5).
debouche(e026, ingenieur).
frais(e026, 0, 0).
remarque(e026, 'Concours national commun pour une partie des ecoles. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e027, 'ENSA (Ecoles Nationales des Sciences Appliquees) - Tetouan').
type_etab(e027, ecole_d_ingenieurs).
ville(e027, tetouan).
statut(e027, public).
bac_accepte(e027, sm_a).
bac_accepte(e027, sm_b).
bac_accepte(e027, sp).
bac_accepte(e027, ste).
bac_accepte(e027, stm).
seuil(e027, 13, 15).
matiere_cle(e027, maths).
matiere_cle(e027, physique).
matiere_cle(e027, informatique).
mode_selection(e027, dossier).
mode_selection(e027, concours).
duree(e027, 5, 5).
debouche(e027, ingenieur).
frais(e027, 0, 0).
remarque(e027, 'Concours national commun pour une partie des ecoles. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e028, 'ENSA (Ecoles Nationales des Sciences Appliquees) - Khouribga').
type_etab(e028, ecole_d_ingenieurs).
ville(e028, khouribga).
statut(e028, public).
bac_accepte(e028, sm_a).
bac_accepte(e028, sm_b).
bac_accepte(e028, sp).
bac_accepte(e028, ste).
bac_accepte(e028, stm).
seuil(e028, 13, 15).
matiere_cle(e028, maths).
matiere_cle(e028, physique).
matiere_cle(e028, informatique).
mode_selection(e028, dossier).
mode_selection(e028, concours).
duree(e028, 5, 5).
debouche(e028, ingenieur).
frais(e028, 0, 0).
remarque(e028, 'Concours national commun pour une partie des ecoles. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e029, 'ENSA (Ecoles Nationales des Sciences Appliquees) - Beni Mellal').
type_etab(e029, ecole_d_ingenieurs).
ville(e029, beni_mellal).
statut(e029, public).
bac_accepte(e029, sm_a).
bac_accepte(e029, sm_b).
bac_accepte(e029, sp).
bac_accepte(e029, ste).
bac_accepte(e029, stm).
seuil(e029, 13, 15).
matiere_cle(e029, maths).
matiere_cle(e029, physique).
matiere_cle(e029, informatique).
mode_selection(e029, dossier).
mode_selection(e029, concours).
duree(e029, 5, 5).
debouche(e029, ingenieur).
frais(e029, 0, 0).
remarque(e029, 'Concours national commun pour une partie des ecoles. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e030, 'ENSA (Ecoles Nationales des Sciences Appliquees) - Al Hoceima').
type_etab(e030, ecole_d_ingenieurs).
ville(e030, al_hoceima).
statut(e030, public).
bac_accepte(e030, sm_a).
bac_accepte(e030, sm_b).
bac_accepte(e030, sp).
bac_accepte(e030, ste).
bac_accepte(e030, stm).
seuil(e030, 13, 15).
matiere_cle(e030, maths).
matiere_cle(e030, physique).
matiere_cle(e030, informatique).
mode_selection(e030, dossier).
mode_selection(e030, concours).
duree(e030, 5, 5).
debouche(e030, ingenieur).
frais(e030, 0, 0).
remarque(e030, 'Concours national commun pour une partie des ecoles. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e031, 'ENSA (Ecoles Nationales des Sciences Appliquees) - Berrechid').
type_etab(e031, ecole_d_ingenieurs).
ville(e031, berrechid).
statut(e031, public).
bac_accepte(e031, sm_a).
bac_accepte(e031, sm_b).
bac_accepte(e031, sp).
bac_accepte(e031, ste).
bac_accepte(e031, stm).
seuil(e031, 13, 15).
matiere_cle(e031, maths).
matiere_cle(e031, physique).
matiere_cle(e031, informatique).
mode_selection(e031, dossier).
mode_selection(e031, concours).
duree(e031, 5, 5).
debouche(e031, ingenieur).
frais(e031, 0, 0).
remarque(e031, 'Concours national commun pour une partie des ecoles. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e032, 'ENSAM (Ecoles Nationales Superieures d\'Arts et Metiers) - Casablanca').
type_etab(e032, ecole_d_ingenieurs).
ville(e032, casablanca).
statut(e032, public).
bac_accepte(e032, sm_a).
bac_accepte(e032, sm_b).
bac_accepte(e032, sp).
bac_accepte(e032, stm).
seuil(e032, 14, 16).
matiere_cle(e032, maths).
matiere_cle(e032, physique).
matiere_cle(e032, sciences_de_l_ingenieur).
mode_selection(e032, concours).
duree(e032, 5, 5).
debouche(e032, ingenieur).
frais(e032, 0, 0).
remarque(e032, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e033, 'ENSAM (Ecoles Nationales Superieures d\'Arts et Metiers) - Meknes').
type_etab(e033, ecole_d_ingenieurs).
ville(e033, meknes).
statut(e033, public).
bac_accepte(e033, sm_a).
bac_accepte(e033, sm_b).
bac_accepte(e033, sp).
bac_accepte(e033, stm).
seuil(e033, 14, 16).
matiere_cle(e033, maths).
matiere_cle(e033, physique).
matiere_cle(e033, sciences_de_l_ingenieur).
mode_selection(e033, concours).
duree(e033, 5, 5).
debouche(e033, ingenieur).
frais(e033, 0, 0).
remarque(e033, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e034, 'ENSAM (Ecoles Nationales Superieures d\'Arts et Metiers) - Rabat').
type_etab(e034, ecole_d_ingenieurs).
ville(e034, rabat).
statut(e034, public).
bac_accepte(e034, sm_a).
bac_accepte(e034, sm_b).
bac_accepte(e034, sp).
bac_accepte(e034, stm).
seuil(e034, 14, 16).
matiere_cle(e034, maths).
matiere_cle(e034, physique).
matiere_cle(e034, sciences_de_l_ingenieur).
mode_selection(e034, concours).
duree(e034, 5, 5).
debouche(e034, ingenieur).
frais(e034, 0, 0).
remarque(e034, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e035, 'CPGE (Classes Preparatoires aux Grandes Ecoles) - Casablanca').
type_etab(e035, classes_preparatoires).
ville(e035, casablanca).
statut(e035, public).
bac_accepte(e035, sm_a).
bac_accepte(e035, sm_b).
bac_accepte(e035, sp).
bac_accepte(e035, stm).
bac_accepte(e035, se).
bac_accepte(e035, sm).
seuil(e035, 14, 16).
matiere_cle(e035, maths).
matiere_cle(e035, physique).
matiere_cle(e035, chimie).
mode_selection(e035, dossier).
duree(e035, 2, 2).
debouche(e035, acces_aux_grandes_ecoles).
frais(e035, 0, 0).
remarque(e035, 'Ensuite concours national CNC. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e036, 'CPGE (Classes Preparatoires aux Grandes Ecoles) - Rabat').
type_etab(e036, classes_preparatoires).
ville(e036, rabat).
statut(e036, public).
bac_accepte(e036, sm_a).
bac_accepte(e036, sm_b).
bac_accepte(e036, sp).
bac_accepte(e036, stm).
bac_accepte(e036, se).
bac_accepte(e036, sm).
seuil(e036, 14, 16).
matiere_cle(e036, maths).
matiere_cle(e036, physique).
matiere_cle(e036, chimie).
mode_selection(e036, dossier).
duree(e036, 2, 2).
debouche(e036, acces_aux_grandes_ecoles).
frais(e036, 0, 0).
remarque(e036, 'Ensuite concours national CNC. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e037, 'CPGE (Classes Preparatoires aux Grandes Ecoles) - Marrakech').
type_etab(e037, classes_preparatoires).
ville(e037, marrakech).
statut(e037, public).
bac_accepte(e037, sm_a).
bac_accepte(e037, sm_b).
bac_accepte(e037, sp).
bac_accepte(e037, stm).
bac_accepte(e037, se).
bac_accepte(e037, sm).
seuil(e037, 14, 16).
matiere_cle(e037, maths).
matiere_cle(e037, physique).
matiere_cle(e037, chimie).
mode_selection(e037, dossier).
duree(e037, 2, 2).
debouche(e037, acces_aux_grandes_ecoles).
frais(e037, 0, 0).
remarque(e037, 'Ensuite concours national CNC. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e038, 'CPGE (Classes Preparatoires aux Grandes Ecoles) - Fes').
type_etab(e038, classes_preparatoires).
ville(e038, fes).
statut(e038, public).
bac_accepte(e038, sm_a).
bac_accepte(e038, sm_b).
bac_accepte(e038, sp).
bac_accepte(e038, stm).
bac_accepte(e038, se).
bac_accepte(e038, sm).
seuil(e038, 14, 16).
matiere_cle(e038, maths).
matiere_cle(e038, physique).
matiere_cle(e038, chimie).
mode_selection(e038, dossier).
duree(e038, 2, 2).
debouche(e038, acces_aux_grandes_ecoles).
frais(e038, 0, 0).
remarque(e038, 'Ensuite concours national CNC. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e039, 'CPGE (Classes Preparatoires aux Grandes Ecoles) - Meknes').
type_etab(e039, classes_preparatoires).
ville(e039, meknes).
statut(e039, public).
bac_accepte(e039, sm_a).
bac_accepte(e039, sm_b).
bac_accepte(e039, sp).
bac_accepte(e039, stm).
bac_accepte(e039, se).
bac_accepte(e039, sm).
seuil(e039, 14, 16).
matiere_cle(e039, maths).
matiere_cle(e039, physique).
matiere_cle(e039, chimie).
mode_selection(e039, dossier).
duree(e039, 2, 2).
debouche(e039, acces_aux_grandes_ecoles).
frais(e039, 0, 0).
remarque(e039, 'Ensuite concours national CNC. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e040, 'CPGE (Classes Preparatoires aux Grandes Ecoles) - Tanger').
type_etab(e040, classes_preparatoires).
ville(e040, tanger).
statut(e040, public).
bac_accepte(e040, sm_a).
bac_accepte(e040, sm_b).
bac_accepte(e040, sp).
bac_accepte(e040, stm).
bac_accepte(e040, se).
bac_accepte(e040, sm).
seuil(e040, 14, 16).
matiere_cle(e040, maths).
matiere_cle(e040, physique).
matiere_cle(e040, chimie).
mode_selection(e040, dossier).
duree(e040, 2, 2).
debouche(e040, acces_aux_grandes_ecoles).
frais(e040, 0, 0).
remarque(e040, 'Ensuite concours national CNC. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e041, 'CPGE (Classes Preparatoires aux Grandes Ecoles) - Oujda').
type_etab(e041, classes_preparatoires).
ville(e041, oujda).
statut(e041, public).
bac_accepte(e041, sm_a).
bac_accepte(e041, sm_b).
bac_accepte(e041, sp).
bac_accepte(e041, stm).
bac_accepte(e041, se).
bac_accepte(e041, sm).
seuil(e041, 14, 16).
matiere_cle(e041, maths).
matiere_cle(e041, physique).
matiere_cle(e041, chimie).
mode_selection(e041, dossier).
duree(e041, 2, 2).
debouche(e041, acces_aux_grandes_ecoles).
frais(e041, 0, 0).
remarque(e041, 'Ensuite concours national CNC. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e042, 'CPGE (Classes Preparatoires aux Grandes Ecoles) - Agadir').
type_etab(e042, classes_preparatoires).
ville(e042, agadir).
statut(e042, public).
bac_accepte(e042, sm_a).
bac_accepte(e042, sm_b).
bac_accepte(e042, sp).
bac_accepte(e042, stm).
bac_accepte(e042, se).
bac_accepte(e042, sm).
seuil(e042, 14, 16).
matiere_cle(e042, maths).
matiere_cle(e042, physique).
matiere_cle(e042, chimie).
mode_selection(e042, dossier).
duree(e042, 2, 2).
debouche(e042, acces_aux_grandes_ecoles).
frais(e042, 0, 0).
remarque(e042, 'Ensuite concours national CNC. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e043, 'EMI (grande ecole d\'ingenieurs)').
type_etab(e043, ecole_d_ingenieurs).
ville(e043, rabat).
statut(e043, public).
bac_accepte(e043, sm).
bac_accepte(e043, sp).
bac_accepte(e043, svt).
matiere_cle(e043, maths).
matiere_cle(e043, physique).
matiere_cle(e043, informatique).
mode_selection(e043, concours).
duree(e043, 3, 3).
debouche(e043, ingenieur).
frais(e043, 0, 0).
remarque(e043, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e044, 'INPT (grande ecole d\'ingenieurs)').
type_etab(e044, ecole_d_ingenieurs).
ville(e044, rabat).
statut(e044, public).
bac_accepte(e044, sm).
bac_accepte(e044, sp).
bac_accepte(e044, svt).
matiere_cle(e044, maths).
matiere_cle(e044, physique).
matiere_cle(e044, informatique).
mode_selection(e044, concours).
duree(e044, 3, 3).
debouche(e044, ingenieur).
frais(e044, 0, 0).
remarque(e044, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e045, 'ENSIAS (grande ecole d\'ingenieurs)').
type_etab(e045, ecole_d_ingenieurs).
ville(e045, rabat).
statut(e045, public).
bac_accepte(e045, sm).
bac_accepte(e045, sp).
bac_accepte(e045, svt).
matiere_cle(e045, maths).
matiere_cle(e045, physique).
matiere_cle(e045, informatique).
mode_selection(e045, concours).
duree(e045, 3, 3).
debouche(e045, ingenieur).
frais(e045, 0, 0).
remarque(e045, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e046, 'EHTP (grande ecole d\'ingenieurs)').
type_etab(e046, ecole_d_ingenieurs).
ville(e046, casablanca).
statut(e046, public).
bac_accepte(e046, sm).
bac_accepte(e046, sp).
bac_accepte(e046, svt).
matiere_cle(e046, maths).
matiere_cle(e046, physique).
matiere_cle(e046, informatique).
mode_selection(e046, concours).
duree(e046, 3, 3).
debouche(e046, ingenieur).
frais(e046, 0, 0).
remarque(e046, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e047, 'ENSMR (grande ecole d\'ingenieurs)').
type_etab(e047, ecole_d_ingenieurs).
ville(e047, rabat).
statut(e047, public).
bac_accepte(e047, sm).
bac_accepte(e047, sp).
bac_accepte(e047, svt).
matiere_cle(e047, maths).
matiere_cle(e047, physique).
matiere_cle(e047, informatique).
mode_selection(e047, concours).
duree(e047, 3, 3).
debouche(e047, ingenieur).
frais(e047, 0, 0).
remarque(e047, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e048, 'ENCG (Ecoles Nationales de Commerce et de Gestion) - Settat').
type_etab(e048, ecole_de_commerce).
ville(e048, settat).
statut(e048, public).
bac_accepte(e048, se).
bac_accepte(e048, sm).
bac_accepte(e048, sp).
bac_accepte(e048, svt).
bac_accepte(e048, stg).
bac_accepte(e048, lettres).
seuil(e048, 13, 15).
matiere_cle(e048, maths).
matiere_cle(e048, economie).
matiere_cle(e048, langues).
mode_selection(e048, dossier).
mode_selection(e048, concours).
duree(e048, 5, 5).
debouche(e048, manager).
debouche(e048, commerce).
debouche(e048, finance).
debouche(e048, marketing).
debouche(e048, audit).
frais(e048, 0, 0).
remarque(e048, 'Concours TAFEM commun. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e049, 'ENCG (Ecoles Nationales de Commerce et de Gestion) - Agadir').
type_etab(e049, ecole_de_commerce).
ville(e049, agadir).
statut(e049, public).
bac_accepte(e049, se).
bac_accepte(e049, sm).
bac_accepte(e049, sp).
bac_accepte(e049, svt).
bac_accepte(e049, stg).
bac_accepte(e049, lettres).
seuil(e049, 13, 15).
matiere_cle(e049, maths).
matiere_cle(e049, economie).
matiere_cle(e049, langues).
mode_selection(e049, dossier).
mode_selection(e049, concours).
duree(e049, 5, 5).
debouche(e049, manager).
debouche(e049, commerce).
debouche(e049, finance).
debouche(e049, marketing).
debouche(e049, audit).
frais(e049, 0, 0).
remarque(e049, 'Concours TAFEM commun. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e050, 'ENCG (Ecoles Nationales de Commerce et de Gestion) - Casablanca').
type_etab(e050, ecole_de_commerce).
ville(e050, casablanca).
statut(e050, public).
bac_accepte(e050, se).
bac_accepte(e050, sm).
bac_accepte(e050, sp).
bac_accepte(e050, svt).
bac_accepte(e050, stg).
bac_accepte(e050, lettres).
seuil(e050, 13, 15).
matiere_cle(e050, maths).
matiere_cle(e050, economie).
matiere_cle(e050, langues).
mode_selection(e050, dossier).
mode_selection(e050, concours).
duree(e050, 5, 5).
debouche(e050, manager).
debouche(e050, commerce).
debouche(e050, finance).
debouche(e050, marketing).
debouche(e050, audit).
frais(e050, 0, 0).
remarque(e050, 'Concours TAFEM commun. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e051, 'ENCG (Ecoles Nationales de Commerce et de Gestion) - El Jadida').
type_etab(e051, ecole_de_commerce).
ville(e051, el_jadida).
statut(e051, public).
bac_accepte(e051, se).
bac_accepte(e051, sm).
bac_accepte(e051, sp).
bac_accepte(e051, svt).
bac_accepte(e051, stg).
bac_accepte(e051, lettres).
seuil(e051, 13, 15).
matiere_cle(e051, maths).
matiere_cle(e051, economie).
matiere_cle(e051, langues).
mode_selection(e051, dossier).
mode_selection(e051, concours).
duree(e051, 5, 5).
debouche(e051, manager).
debouche(e051, commerce).
debouche(e051, finance).
debouche(e051, marketing).
debouche(e051, audit).
frais(e051, 0, 0).
remarque(e051, 'Concours TAFEM commun. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e052, 'ENCG (Ecoles Nationales de Commerce et de Gestion) - Fes').
type_etab(e052, ecole_de_commerce).
ville(e052, fes).
statut(e052, public).
bac_accepte(e052, se).
bac_accepte(e052, sm).
bac_accepte(e052, sp).
bac_accepte(e052, svt).
bac_accepte(e052, stg).
bac_accepte(e052, lettres).
seuil(e052, 13, 15).
matiere_cle(e052, maths).
matiere_cle(e052, economie).
matiere_cle(e052, langues).
mode_selection(e052, dossier).
mode_selection(e052, concours).
duree(e052, 5, 5).
debouche(e052, manager).
debouche(e052, commerce).
debouche(e052, finance).
debouche(e052, marketing).
debouche(e052, audit).
frais(e052, 0, 0).
remarque(e052, 'Concours TAFEM commun. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e053, 'ENCG (Ecoles Nationales de Commerce et de Gestion) - Kenitra').
type_etab(e053, ecole_de_commerce).
ville(e053, kenitra).
statut(e053, public).
bac_accepte(e053, se).
bac_accepte(e053, sm).
bac_accepte(e053, sp).
bac_accepte(e053, svt).
bac_accepte(e053, stg).
bac_accepte(e053, lettres).
seuil(e053, 13, 15).
matiere_cle(e053, maths).
matiere_cle(e053, economie).
matiere_cle(e053, langues).
mode_selection(e053, dossier).
mode_selection(e053, concours).
duree(e053, 5, 5).
debouche(e053, manager).
debouche(e053, commerce).
debouche(e053, finance).
debouche(e053, marketing).
debouche(e053, audit).
frais(e053, 0, 0).
remarque(e053, 'Concours TAFEM commun. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e054, 'ENCG (Ecoles Nationales de Commerce et de Gestion) - Marrakech').
type_etab(e054, ecole_de_commerce).
ville(e054, marrakech).
statut(e054, public).
bac_accepte(e054, se).
bac_accepte(e054, sm).
bac_accepte(e054, sp).
bac_accepte(e054, svt).
bac_accepte(e054, stg).
bac_accepte(e054, lettres).
seuil(e054, 13, 15).
matiere_cle(e054, maths).
matiere_cle(e054, economie).
matiere_cle(e054, langues).
mode_selection(e054, dossier).
mode_selection(e054, concours).
duree(e054, 5, 5).
debouche(e054, manager).
debouche(e054, commerce).
debouche(e054, finance).
debouche(e054, marketing).
debouche(e054, audit).
frais(e054, 0, 0).
remarque(e054, 'Concours TAFEM commun. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e055, 'ENCG (Ecoles Nationales de Commerce et de Gestion) - Oujda').
type_etab(e055, ecole_de_commerce).
ville(e055, oujda).
statut(e055, public).
bac_accepte(e055, se).
bac_accepte(e055, sm).
bac_accepte(e055, sp).
bac_accepte(e055, svt).
bac_accepte(e055, stg).
bac_accepte(e055, lettres).
seuil(e055, 13, 15).
matiere_cle(e055, maths).
matiere_cle(e055, economie).
matiere_cle(e055, langues).
mode_selection(e055, dossier).
mode_selection(e055, concours).
duree(e055, 5, 5).
debouche(e055, manager).
debouche(e055, commerce).
debouche(e055, finance).
debouche(e055, marketing).
debouche(e055, audit).
frais(e055, 0, 0).
remarque(e055, 'Concours TAFEM commun. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e056, 'ENCG (Ecoles Nationales de Commerce et de Gestion) - Tanger').
type_etab(e056, ecole_de_commerce).
ville(e056, tanger).
statut(e056, public).
bac_accepte(e056, se).
bac_accepte(e056, sm).
bac_accepte(e056, sp).
bac_accepte(e056, svt).
bac_accepte(e056, stg).
bac_accepte(e056, lettres).
seuil(e056, 13, 15).
matiere_cle(e056, maths).
matiere_cle(e056, economie).
matiere_cle(e056, langues).
mode_selection(e056, dossier).
mode_selection(e056, concours).
duree(e056, 5, 5).
debouche(e056, manager).
debouche(e056, commerce).
debouche(e056, finance).
debouche(e056, marketing).
debouche(e056, audit).
frais(e056, 0, 0).
remarque(e056, 'Concours TAFEM commun. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e057, 'ENCG (Ecoles Nationales de Commerce et de Gestion) - Beni Mellal').
type_etab(e057, ecole_de_commerce).
ville(e057, beni_mellal).
statut(e057, public).
bac_accepte(e057, se).
bac_accepte(e057, sm).
bac_accepte(e057, sp).
bac_accepte(e057, svt).
bac_accepte(e057, stg).
bac_accepte(e057, lettres).
seuil(e057, 13, 15).
matiere_cle(e057, maths).
matiere_cle(e057, economie).
matiere_cle(e057, langues).
mode_selection(e057, dossier).
mode_selection(e057, concours).
duree(e057, 5, 5).
debouche(e057, manager).
debouche(e057, commerce).
debouche(e057, finance).
debouche(e057, marketing).
debouche(e057, audit).
frais(e057, 0, 0).
remarque(e057, 'Concours TAFEM commun. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e058, 'ENCG (Ecoles Nationales de Commerce et de Gestion) - Dakhla').
type_etab(e058, ecole_de_commerce).
ville(e058, dakhla).
statut(e058, public).
bac_accepte(e058, se).
bac_accepte(e058, sm).
bac_accepte(e058, sp).
bac_accepte(e058, svt).
bac_accepte(e058, stg).
bac_accepte(e058, lettres).
seuil(e058, 13, 15).
matiere_cle(e058, maths).
matiere_cle(e058, economie).
matiere_cle(e058, langues).
mode_selection(e058, dossier).
mode_selection(e058, concours).
duree(e058, 5, 5).
debouche(e058, manager).
debouche(e058, commerce).
debouche(e058, finance).
debouche(e058, marketing).
debouche(e058, audit).
frais(e058, 0, 0).
remarque(e058, 'Concours TAFEM commun. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e059, 'ENCG (Ecoles Nationales de Commerce et de Gestion) - Laayoune').
type_etab(e059, ecole_de_commerce).
ville(e059, laayoune).
statut(e059, public).
bac_accepte(e059, se).
bac_accepte(e059, sm).
bac_accepte(e059, sp).
bac_accepte(e059, svt).
bac_accepte(e059, stg).
bac_accepte(e059, lettres).
seuil(e059, 13, 15).
matiere_cle(e059, maths).
matiere_cle(e059, economie).
matiere_cle(e059, langues).
mode_selection(e059, dossier).
mode_selection(e059, concours).
duree(e059, 5, 5).
debouche(e059, manager).
debouche(e059, commerce).
debouche(e059, finance).
debouche(e059, marketing).
debouche(e059, audit).
frais(e059, 0, 0).
remarque(e059, 'Concours TAFEM commun. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e060, 'ISCAE - Casablanca').
type_etab(e060, ecole_de_commerce).
ville(e060, casablanca).
statut(e060, public).
bac_accepte(e060, se).
bac_accepte(e060, sm).
bac_accepte(e060, sp).
bac_accepte(e060, svt).
bac_accepte(e060, stg).
bac_accepte(e060, lettres).
matiere_cle(e060, maths).
matiere_cle(e060, economie).
matiere_cle(e060, langues).
mode_selection(e060, concours).
duree(e060, 3, 5).
debouche(e060, cadre_superieur).
debouche(e060, finance).
debouche(e060, audit).
debouche(e060, management).
frais(e060, 10000, 30000).
remarque(e060, 'Bacs acceptes ajoutes a titre indicatif; conditions d\'acces et niveau requis a verifier aupres de l\'etablissement. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement.').

etab(e061, 'ISCAE - Rabat').
type_etab(e061, ecole_de_commerce).
ville(e061, rabat).
statut(e061, public).
bac_accepte(e061, se).
bac_accepte(e061, sm).
bac_accepte(e061, sp).
bac_accepte(e061, svt).
bac_accepte(e061, stg).
bac_accepte(e061, lettres).
matiere_cle(e061, maths).
matiere_cle(e061, economie).
matiere_cle(e061, langues).
mode_selection(e061, concours).
duree(e061, 3, 5).
debouche(e061, cadre_superieur).
debouche(e061, finance).
debouche(e061, audit).
debouche(e061, management).
frais(e061, 10000, 30000).
remarque(e061, 'Bacs acceptes ajoutes a titre indicatif; conditions d\'acces et niveau requis a verifier aupres de l\'etablissement. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement.').

etab(e062, 'Facultes des Sciences (FS) - Rabat').
type_etab(e062, faculte_a_acces_ouvert).
ville(e062, rabat).
statut(e062, public).
bac_accepte(e062, sm).
bac_accepte(e062, sp).
bac_accepte(e062, svt).
bac_accepte(e062, ste).
bac_accepte(e062, stm).
matiere_cle(e062, maths).
matiere_cle(e062, physique).
matiere_cle(e062, chimie).
matiere_cle(e062, biologie).
matiere_cle(e062, informatique).
mode_selection(e062, acces_ouvert).
duree(e062, 2, 3).
debouche(e062, enseignement).
debouche(e062, recherche).
debouche(e062, industrie).
debouche(e062, poursuite_d_etudes).
frais(e062, 0, 0).
remarque(e062, 'Taux d\'abandon eleve en premiere annee. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e063, 'Facultes des Sciences (FS) - Casablanca').
type_etab(e063, faculte_a_acces_ouvert).
ville(e063, casablanca).
statut(e063, public).
bac_accepte(e063, sm).
bac_accepte(e063, sp).
bac_accepte(e063, svt).
bac_accepte(e063, ste).
bac_accepte(e063, stm).
matiere_cle(e063, maths).
matiere_cle(e063, physique).
matiere_cle(e063, chimie).
matiere_cle(e063, biologie).
matiere_cle(e063, informatique).
mode_selection(e063, acces_ouvert).
duree(e063, 2, 3).
debouche(e063, enseignement).
debouche(e063, recherche).
debouche(e063, industrie).
debouche(e063, poursuite_d_etudes).
frais(e063, 0, 0).
remarque(e063, 'Taux d\'abandon eleve en premiere annee. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e064, 'Facultes des Sciences (FS) - Marrakech').
type_etab(e064, faculte_a_acces_ouvert).
ville(e064, marrakech).
statut(e064, public).
bac_accepte(e064, sm).
bac_accepte(e064, sp).
bac_accepte(e064, svt).
bac_accepte(e064, ste).
bac_accepte(e064, stm).
matiere_cle(e064, maths).
matiere_cle(e064, physique).
matiere_cle(e064, chimie).
matiere_cle(e064, biologie).
matiere_cle(e064, informatique).
mode_selection(e064, acces_ouvert).
duree(e064, 2, 3).
debouche(e064, enseignement).
debouche(e064, recherche).
debouche(e064, industrie).
debouche(e064, poursuite_d_etudes).
frais(e064, 0, 0).
remarque(e064, 'Taux d\'abandon eleve en premiere annee. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e065, 'Facultes des Sciences (FS) - Fes').
type_etab(e065, faculte_a_acces_ouvert).
ville(e065, fes).
statut(e065, public).
bac_accepte(e065, sm).
bac_accepte(e065, sp).
bac_accepte(e065, svt).
bac_accepte(e065, ste).
bac_accepte(e065, stm).
matiere_cle(e065, maths).
matiere_cle(e065, physique).
matiere_cle(e065, chimie).
matiere_cle(e065, biologie).
matiere_cle(e065, informatique).
mode_selection(e065, acces_ouvert).
duree(e065, 2, 3).
debouche(e065, enseignement).
debouche(e065, recherche).
debouche(e065, industrie).
debouche(e065, poursuite_d_etudes).
frais(e065, 0, 0).
remarque(e065, 'Taux d\'abandon eleve en premiere annee. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e066, 'Facultes des Sciences (FS) - Meknes').
type_etab(e066, faculte_a_acces_ouvert).
ville(e066, meknes).
statut(e066, public).
bac_accepte(e066, sm).
bac_accepte(e066, sp).
bac_accepte(e066, svt).
bac_accepte(e066, ste).
bac_accepte(e066, stm).
matiere_cle(e066, maths).
matiere_cle(e066, physique).
matiere_cle(e066, chimie).
matiere_cle(e066, biologie).
matiere_cle(e066, informatique).
mode_selection(e066, acces_ouvert).
duree(e066, 2, 3).
debouche(e066, enseignement).
debouche(e066, recherche).
debouche(e066, industrie).
debouche(e066, poursuite_d_etudes).
frais(e066, 0, 0).
remarque(e066, 'Taux d\'abandon eleve en premiere annee. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e067, 'Facultes des Sciences (FS) - Tetouan').
type_etab(e067, faculte_a_acces_ouvert).
ville(e067, tetouan).
statut(e067, public).
bac_accepte(e067, sm).
bac_accepte(e067, sp).
bac_accepte(e067, svt).
bac_accepte(e067, ste).
bac_accepte(e067, stm).
matiere_cle(e067, maths).
matiere_cle(e067, physique).
matiere_cle(e067, chimie).
matiere_cle(e067, biologie).
matiere_cle(e067, informatique).
mode_selection(e067, acces_ouvert).
duree(e067, 2, 3).
debouche(e067, enseignement).
debouche(e067, recherche).
debouche(e067, industrie).
debouche(e067, poursuite_d_etudes).
frais(e067, 0, 0).
remarque(e067, 'Taux d\'abandon eleve en premiere annee. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e068, 'Facultes des Sciences (FS) - Kenitra').
type_etab(e068, faculte_a_acces_ouvert).
ville(e068, kenitra).
statut(e068, public).
bac_accepte(e068, sm).
bac_accepte(e068, sp).
bac_accepte(e068, svt).
bac_accepte(e068, ste).
bac_accepte(e068, stm).
matiere_cle(e068, maths).
matiere_cle(e068, physique).
matiere_cle(e068, chimie).
matiere_cle(e068, biologie).
matiere_cle(e068, informatique).
mode_selection(e068, acces_ouvert).
duree(e068, 2, 3).
debouche(e068, enseignement).
debouche(e068, recherche).
debouche(e068, industrie).
debouche(e068, poursuite_d_etudes).
frais(e068, 0, 0).
remarque(e068, 'Taux d\'abandon eleve en premiere annee. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e069, 'Facultes des Sciences (FS) - Oujda').
type_etab(e069, faculte_a_acces_ouvert).
ville(e069, oujda).
statut(e069, public).
bac_accepte(e069, sm).
bac_accepte(e069, sp).
bac_accepte(e069, svt).
bac_accepte(e069, ste).
bac_accepte(e069, stm).
matiere_cle(e069, maths).
matiere_cle(e069, physique).
matiere_cle(e069, chimie).
matiere_cle(e069, biologie).
matiere_cle(e069, informatique).
mode_selection(e069, acces_ouvert).
duree(e069, 2, 3).
debouche(e069, enseignement).
debouche(e069, recherche).
debouche(e069, industrie).
debouche(e069, poursuite_d_etudes).
frais(e069, 0, 0).
remarque(e069, 'Taux d\'abandon eleve en premiere annee. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e070, 'Facultes des Sciences (FS) - Agadir').
type_etab(e070, faculte_a_acces_ouvert).
ville(e070, agadir).
statut(e070, public).
bac_accepte(e070, sm).
bac_accepte(e070, sp).
bac_accepte(e070, svt).
bac_accepte(e070, ste).
bac_accepte(e070, stm).
matiere_cle(e070, maths).
matiere_cle(e070, physique).
matiere_cle(e070, chimie).
matiere_cle(e070, biologie).
matiere_cle(e070, informatique).
mode_selection(e070, acces_ouvert).
duree(e070, 2, 3).
debouche(e070, enseignement).
debouche(e070, recherche).
debouche(e070, industrie).
debouche(e070, poursuite_d_etudes).
frais(e070, 0, 0).
remarque(e070, 'Taux d\'abandon eleve en premiere annee. Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e071, 'Facultes des Sciences Juridiques Economiques et Sociales (FSJES) - Casablanca').
type_etab(e071, faculte_a_acces_ouvert).
ville(e071, casablanca).
statut(e071, public).
bac_accepte(e071, tous_bacs).
matiere_cle(e071, droit).
matiere_cle(e071, economie).
matiere_cle(e071, gestion).
mode_selection(e071, acces_ouvert).
duree(e071, 2, 3).
debouche(e071, avocat).
debouche(e071, magistrat).
debouche(e071, cadre_administratif).
debouche(e071, cadre_banque).
debouche(e071, fonction_publique).
frais(e071, 0, 0).
remarque(e071, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e072, 'Facultes des Sciences Juridiques Economiques et Sociales (FSJES) - Rabat').
type_etab(e072, faculte_a_acces_ouvert).
ville(e072, rabat).
statut(e072, public).
bac_accepte(e072, tous_bacs).
matiere_cle(e072, droit).
matiere_cle(e072, economie).
matiere_cle(e072, gestion).
mode_selection(e072, acces_ouvert).
duree(e072, 2, 3).
debouche(e072, avocat).
debouche(e072, magistrat).
debouche(e072, cadre_administratif).
debouche(e072, cadre_banque).
debouche(e072, fonction_publique).
frais(e072, 0, 0).
remarque(e072, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e073, 'Facultes des Sciences Juridiques Economiques et Sociales (FSJES) - Fes').
type_etab(e073, faculte_a_acces_ouvert).
ville(e073, fes).
statut(e073, public).
bac_accepte(e073, tous_bacs).
matiere_cle(e073, droit).
matiere_cle(e073, economie).
matiere_cle(e073, gestion).
mode_selection(e073, acces_ouvert).
duree(e073, 2, 3).
debouche(e073, avocat).
debouche(e073, magistrat).
debouche(e073, cadre_administratif).
debouche(e073, cadre_banque).
debouche(e073, fonction_publique).
frais(e073, 0, 0).
remarque(e073, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e074, 'Facultes des Sciences Juridiques Economiques et Sociales (FSJES) - Marrakech').
type_etab(e074, faculte_a_acces_ouvert).
ville(e074, marrakech).
statut(e074, public).
bac_accepte(e074, tous_bacs).
matiere_cle(e074, droit).
matiere_cle(e074, economie).
matiere_cle(e074, gestion).
mode_selection(e074, acces_ouvert).
duree(e074, 2, 3).
debouche(e074, avocat).
debouche(e074, magistrat).
debouche(e074, cadre_administratif).
debouche(e074, cadre_banque).
debouche(e074, fonction_publique).
frais(e074, 0, 0).
remarque(e074, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e075, 'Facultes des Sciences Juridiques Economiques et Sociales (FSJES) - Agadir').
type_etab(e075, faculte_a_acces_ouvert).
ville(e075, agadir).
statut(e075, public).
bac_accepte(e075, tous_bacs).
matiere_cle(e075, droit).
matiere_cle(e075, economie).
matiere_cle(e075, gestion).
mode_selection(e075, acces_ouvert).
duree(e075, 2, 3).
debouche(e075, avocat).
debouche(e075, magistrat).
debouche(e075, cadre_administratif).
debouche(e075, cadre_banque).
debouche(e075, fonction_publique).
frais(e075, 0, 0).
remarque(e075, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e076, 'Facultes des Sciences Juridiques Economiques et Sociales (FSJES) - Settat').
type_etab(e076, faculte_a_acces_ouvert).
ville(e076, settat).
statut(e076, public).
bac_accepte(e076, tous_bacs).
matiere_cle(e076, droit).
matiere_cle(e076, economie).
matiere_cle(e076, gestion).
mode_selection(e076, acces_ouvert).
duree(e076, 2, 3).
debouche(e076, avocat).
debouche(e076, magistrat).
debouche(e076, cadre_administratif).
debouche(e076, cadre_banque).
debouche(e076, fonction_publique).
frais(e076, 0, 0).
remarque(e076, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e077, 'Facultes des Sciences Juridiques Economiques et Sociales (FSJES) - Oujda').
type_etab(e077, faculte_a_acces_ouvert).
ville(e077, oujda).
statut(e077, public).
bac_accepte(e077, tous_bacs).
matiere_cle(e077, droit).
matiere_cle(e077, economie).
matiere_cle(e077, gestion).
mode_selection(e077, acces_ouvert).
duree(e077, 2, 3).
debouche(e077, avocat).
debouche(e077, magistrat).
debouche(e077, cadre_administratif).
debouche(e077, cadre_banque).
debouche(e077, fonction_publique).
frais(e077, 0, 0).
remarque(e077, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e078, 'Facultes des Lettres et Sciences Humaines (FLSH) - Rabat').
type_etab(e078, faculte_a_acces_ouvert).
ville(e078, rabat).
statut(e078, public).
bac_accepte(e078, tous_bacs).
matiere_cle(e078, langues).
matiere_cle(e078, histoire).
matiere_cle(e078, geographie).
matiere_cle(e078, philosophie).
mode_selection(e078, acces_ouvert).
duree(e078, 2, 3).
debouche(e078, enseignement).
debouche(e078, journalisme).
debouche(e078, fonction_publique).
debouche(e078, traduction).
frais(e078, 0, 0).
remarque(e078, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e079, 'Facultes des Lettres et Sciences Humaines (FLSH) - Casablanca').
type_etab(e079, faculte_a_acces_ouvert).
ville(e079, casablanca).
statut(e079, public).
bac_accepte(e079, tous_bacs).
matiere_cle(e079, langues).
matiere_cle(e079, histoire).
matiere_cle(e079, geographie).
matiere_cle(e079, philosophie).
mode_selection(e079, acces_ouvert).
duree(e079, 2, 3).
debouche(e079, enseignement).
debouche(e079, journalisme).
debouche(e079, fonction_publique).
debouche(e079, traduction).
frais(e079, 0, 0).
remarque(e079, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e080, 'Facultes des Lettres et Sciences Humaines (FLSH) - Fes').
type_etab(e080, faculte_a_acces_ouvert).
ville(e080, fes).
statut(e080, public).
bac_accepte(e080, tous_bacs).
matiere_cle(e080, langues).
matiere_cle(e080, histoire).
matiere_cle(e080, geographie).
matiere_cle(e080, philosophie).
mode_selection(e080, acces_ouvert).
duree(e080, 2, 3).
debouche(e080, enseignement).
debouche(e080, journalisme).
debouche(e080, fonction_publique).
debouche(e080, traduction).
frais(e080, 0, 0).
remarque(e080, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e081, 'Facultes des Lettres et Sciences Humaines (FLSH) - Marrakech').
type_etab(e081, faculte_a_acces_ouvert).
ville(e081, marrakech).
statut(e081, public).
bac_accepte(e081, tous_bacs).
matiere_cle(e081, langues).
matiere_cle(e081, histoire).
matiere_cle(e081, geographie).
matiere_cle(e081, philosophie).
mode_selection(e081, acces_ouvert).
duree(e081, 2, 3).
debouche(e081, enseignement).
debouche(e081, journalisme).
debouche(e081, fonction_publique).
debouche(e081, traduction).
frais(e081, 0, 0).
remarque(e081, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e082, 'Facultes des Lettres et Sciences Humaines (FLSH) - Agadir').
type_etab(e082, faculte_a_acces_ouvert).
ville(e082, agadir).
statut(e082, public).
bac_accepte(e082, tous_bacs).
matiere_cle(e082, langues).
matiere_cle(e082, histoire).
matiere_cle(e082, geographie).
matiere_cle(e082, philosophie).
mode_selection(e082, acces_ouvert).
duree(e082, 2, 3).
debouche(e082, enseignement).
debouche(e082, journalisme).
debouche(e082, fonction_publique).
debouche(e082, traduction).
frais(e082, 0, 0).
remarque(e082, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e083, 'Facultes des Lettres et Sciences Humaines (FLSH) - Oujda').
type_etab(e083, faculte_a_acces_ouvert).
ville(e083, oujda).
statut(e083, public).
bac_accepte(e083, tous_bacs).
matiere_cle(e083, langues).
matiere_cle(e083, histoire).
matiere_cle(e083, geographie).
matiere_cle(e083, philosophie).
mode_selection(e083, acces_ouvert).
duree(e083, 2, 3).
debouche(e083, enseignement).
debouche(e083, journalisme).
debouche(e083, fonction_publique).
debouche(e083, traduction).
frais(e083, 0, 0).
remarque(e083, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e084, 'Facultes des Lettres et Sciences Humaines (FLSH) - Tetouan').
type_etab(e084, faculte_a_acces_ouvert).
ville(e084, tetouan).
statut(e084, public).
bac_accepte(e084, tous_bacs).
matiere_cle(e084, langues).
matiere_cle(e084, histoire).
matiere_cle(e084, geographie).
matiere_cle(e084, philosophie).
mode_selection(e084, acces_ouvert).
duree(e084, 2, 3).
debouche(e084, enseignement).
debouche(e084, journalisme).
debouche(e084, fonction_publique).
debouche(e084, traduction).
frais(e084, 0, 0).
remarque(e084, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e085, 'FST (Facultes des Sciences et Techniques) - Settat').
type_etab(e085, faculte_a_acces_regule).
ville(e085, settat).
statut(e085, public).
bac_accepte(e085, sm).
bac_accepte(e085, sp).
bac_accepte(e085, svt).
bac_accepte(e085, ste).
bac_accepte(e085, stm).
seuil(e085, 12, 14).
matiere_cle(e085, maths).
matiere_cle(e085, physique).
matiere_cle(e085, informatique).
matiere_cle(e085, biologie).
mode_selection(e085, dossier).
mode_selection(e085, concours).
duree(e085, 2, 5).
debouche(e085, technicien_superieur).
debouche(e085, ingenieur).
debouche(e085, cadre_scientifique).
frais(e085, 0, 0).
remarque(e085, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e086, 'FST (Facultes des Sciences et Techniques) - Mohammedia').
type_etab(e086, faculte_a_acces_regule).
ville(e086, mohammedia).
statut(e086, public).
bac_accepte(e086, sm).
bac_accepte(e086, sp).
bac_accepte(e086, svt).
bac_accepte(e086, ste).
bac_accepte(e086, stm).
seuil(e086, 12, 14).
matiere_cle(e086, maths).
matiere_cle(e086, physique).
matiere_cle(e086, informatique).
matiere_cle(e086, biologie).
mode_selection(e086, dossier).
mode_selection(e086, concours).
duree(e086, 2, 5).
debouche(e086, technicien_superieur).
debouche(e086, ingenieur).
debouche(e086, cadre_scientifique).
frais(e086, 0, 0).
remarque(e086, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e087, 'FST (Facultes des Sciences et Techniques) - Tanger').
type_etab(e087, faculte_a_acces_regule).
ville(e087, tanger).
statut(e087, public).
bac_accepte(e087, sm).
bac_accepte(e087, sp).
bac_accepte(e087, svt).
bac_accepte(e087, ste).
bac_accepte(e087, stm).
seuil(e087, 12, 14).
matiere_cle(e087, maths).
matiere_cle(e087, physique).
matiere_cle(e087, informatique).
matiere_cle(e087, biologie).
mode_selection(e087, dossier).
mode_selection(e087, concours).
duree(e087, 2, 5).
debouche(e087, technicien_superieur).
debouche(e087, ingenieur).
debouche(e087, cadre_scientifique).
frais(e087, 0, 0).
remarque(e087, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e088, 'FST (Facultes des Sciences et Techniques) - Fes').
type_etab(e088, faculte_a_acces_regule).
ville(e088, fes).
statut(e088, public).
bac_accepte(e088, sm).
bac_accepte(e088, sp).
bac_accepte(e088, svt).
bac_accepte(e088, ste).
bac_accepte(e088, stm).
seuil(e088, 12, 14).
matiere_cle(e088, maths).
matiere_cle(e088, physique).
matiere_cle(e088, informatique).
matiere_cle(e088, biologie).
mode_selection(e088, dossier).
mode_selection(e088, concours).
duree(e088, 2, 5).
debouche(e088, technicien_superieur).
debouche(e088, ingenieur).
debouche(e088, cadre_scientifique).
frais(e088, 0, 0).
remarque(e088, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e089, 'FST (Facultes des Sciences et Techniques) - Marrakech').
type_etab(e089, faculte_a_acces_regule).
ville(e089, marrakech).
statut(e089, public).
bac_accepte(e089, sm).
bac_accepte(e089, sp).
bac_accepte(e089, svt).
bac_accepte(e089, ste).
bac_accepte(e089, stm).
seuil(e089, 12, 14).
matiere_cle(e089, maths).
matiere_cle(e089, physique).
matiere_cle(e089, informatique).
matiere_cle(e089, biologie).
mode_selection(e089, dossier).
mode_selection(e089, concours).
duree(e089, 2, 5).
debouche(e089, technicien_superieur).
debouche(e089, ingenieur).
debouche(e089, cadre_scientifique).
frais(e089, 0, 0).
remarque(e089, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e090, 'FST (Facultes des Sciences et Techniques) - Beni Mellal').
type_etab(e090, faculte_a_acces_regule).
ville(e090, beni_mellal).
statut(e090, public).
bac_accepte(e090, sm).
bac_accepte(e090, sp).
bac_accepte(e090, svt).
bac_accepte(e090, ste).
bac_accepte(e090, stm).
seuil(e090, 12, 14).
matiere_cle(e090, maths).
matiere_cle(e090, physique).
matiere_cle(e090, informatique).
matiere_cle(e090, biologie).
mode_selection(e090, dossier).
mode_selection(e090, concours).
duree(e090, 2, 5).
debouche(e090, technicien_superieur).
debouche(e090, ingenieur).
debouche(e090, cadre_scientifique).
frais(e090, 0, 0).
remarque(e090, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e091, 'FST (Facultes des Sciences et Techniques) - Errachidia').
type_etab(e091, faculte_a_acces_regule).
ville(e091, errachidia).
statut(e091, public).
bac_accepte(e091, sm).
bac_accepte(e091, sp).
bac_accepte(e091, svt).
bac_accepte(e091, ste).
bac_accepte(e091, stm).
seuil(e091, 12, 14).
matiere_cle(e091, maths).
matiere_cle(e091, physique).
matiere_cle(e091, informatique).
matiere_cle(e091, biologie).
mode_selection(e091, dossier).
mode_selection(e091, concours).
duree(e091, 2, 5).
debouche(e091, technicien_superieur).
debouche(e091, ingenieur).
debouche(e091, cadre_scientifique).
frais(e091, 0, 0).
remarque(e091, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e092, 'FST (Facultes des Sciences et Techniques) - Al Hoceima').
type_etab(e092, faculte_a_acces_regule).
ville(e092, al_hoceima).
statut(e092, public).
bac_accepte(e092, sm).
bac_accepte(e092, sp).
bac_accepte(e092, svt).
bac_accepte(e092, ste).
bac_accepte(e092, stm).
seuil(e092, 12, 14).
matiere_cle(e092, maths).
matiere_cle(e092, physique).
matiere_cle(e092, informatique).
matiere_cle(e092, biologie).
mode_selection(e092, dossier).
mode_selection(e092, concours).
duree(e092, 2, 5).
debouche(e092, technicien_superieur).
debouche(e092, ingenieur).
debouche(e092, cadre_scientifique).
frais(e092, 0, 0).
remarque(e092, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e093, 'EST (Ecoles Superieures de Technologie) - Casablanca').
type_etab(e093, ecole_technologique_dut).
ville(e093, casablanca).
statut(e093, public).
bac_accepte(e093, sm).
bac_accepte(e093, sp).
bac_accepte(e093, svt).
bac_accepte(e093, ste).
bac_accepte(e093, stm).
bac_accepte(e093, se).
bac_accepte(e093, stg).
seuil(e093, 11, 13).
matiere_cle(e093, matieres_techniques).
matiere_cle(e093, gestion).
matiere_cle(e093, informatique).
mode_selection(e093, dossier).
mode_selection(e093, concours).
duree(e093, 2, 2).
debouche(e093, technicien_superieur).
debouche(e093, poursuite_en_licence_pro_ou_ecole_d_ingenieurs).
frais(e093, 0, 0).
remarque(e093, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e094, 'EST (Ecoles Superieures de Technologie) - Fes').
type_etab(e094, ecole_technologique_dut).
ville(e094, fes).
statut(e094, public).
bac_accepte(e094, sm).
bac_accepte(e094, sp).
bac_accepte(e094, svt).
bac_accepte(e094, ste).
bac_accepte(e094, stm).
bac_accepte(e094, se).
bac_accepte(e094, stg).
seuil(e094, 11, 13).
matiere_cle(e094, matieres_techniques).
matiere_cle(e094, gestion).
matiere_cle(e094, informatique).
mode_selection(e094, dossier).
mode_selection(e094, concours).
duree(e094, 2, 2).
debouche(e094, technicien_superieur).
debouche(e094, poursuite_en_licence_pro_ou_ecole_d_ingenieurs).
frais(e094, 0, 0).
remarque(e094, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e095, 'EST (Ecoles Superieures de Technologie) - Meknes').
type_etab(e095, ecole_technologique_dut).
ville(e095, meknes).
statut(e095, public).
bac_accepte(e095, sm).
bac_accepte(e095, sp).
bac_accepte(e095, svt).
bac_accepte(e095, ste).
bac_accepte(e095, stm).
bac_accepte(e095, se).
bac_accepte(e095, stg).
seuil(e095, 11, 13).
matiere_cle(e095, matieres_techniques).
matiere_cle(e095, gestion).
matiere_cle(e095, informatique).
mode_selection(e095, dossier).
mode_selection(e095, concours).
duree(e095, 2, 2).
debouche(e095, technicien_superieur).
debouche(e095, poursuite_en_licence_pro_ou_ecole_d_ingenieurs).
frais(e095, 0, 0).
remarque(e095, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e096, 'EST (Ecoles Superieures de Technologie) - Agadir').
type_etab(e096, ecole_technologique_dut).
ville(e096, agadir).
statut(e096, public).
bac_accepte(e096, sm).
bac_accepte(e096, sp).
bac_accepte(e096, svt).
bac_accepte(e096, ste).
bac_accepte(e096, stm).
bac_accepte(e096, se).
bac_accepte(e096, stg).
seuil(e096, 11, 13).
matiere_cle(e096, matieres_techniques).
matiere_cle(e096, gestion).
matiere_cle(e096, informatique).
mode_selection(e096, dossier).
mode_selection(e096, concours).
duree(e096, 2, 2).
debouche(e096, technicien_superieur).
debouche(e096, poursuite_en_licence_pro_ou_ecole_d_ingenieurs).
frais(e096, 0, 0).
remarque(e096, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e097, 'EST (Ecoles Superieures de Technologie) - Safi').
type_etab(e097, ecole_technologique_dut).
ville(e097, safi).
statut(e097, public).
bac_accepte(e097, sm).
bac_accepte(e097, sp).
bac_accepte(e097, svt).
bac_accepte(e097, ste).
bac_accepte(e097, stm).
bac_accepte(e097, se).
bac_accepte(e097, stg).
seuil(e097, 11, 13).
matiere_cle(e097, matieres_techniques).
matiere_cle(e097, gestion).
matiere_cle(e097, informatique).
mode_selection(e097, dossier).
mode_selection(e097, concours).
duree(e097, 2, 2).
debouche(e097, technicien_superieur).
debouche(e097, poursuite_en_licence_pro_ou_ecole_d_ingenieurs).
frais(e097, 0, 0).
remarque(e097, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e098, 'EST (Ecoles Superieures de Technologie) - Salé').
type_etab(e098, ecole_technologique_dut).
ville(e098, sale).
statut(e098, public).
bac_accepte(e098, sm).
bac_accepte(e098, sp).
bac_accepte(e098, svt).
bac_accepte(e098, ste).
bac_accepte(e098, stm).
bac_accepte(e098, se).
bac_accepte(e098, stg).
seuil(e098, 11, 13).
matiere_cle(e098, matieres_techniques).
matiere_cle(e098, gestion).
matiere_cle(e098, informatique).
mode_selection(e098, dossier).
mode_selection(e098, concours).
duree(e098, 2, 2).
debouche(e098, technicien_superieur).
debouche(e098, poursuite_en_licence_pro_ou_ecole_d_ingenieurs).
frais(e098, 0, 0).
remarque(e098, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e099, 'EST (Ecoles Superieures de Technologie) - Oujda').
type_etab(e099, ecole_technologique_dut).
ville(e099, oujda).
statut(e099, public).
bac_accepte(e099, sm).
bac_accepte(e099, sp).
bac_accepte(e099, svt).
bac_accepte(e099, ste).
bac_accepte(e099, stm).
bac_accepte(e099, se).
bac_accepte(e099, stg).
seuil(e099, 11, 13).
matiere_cle(e099, matieres_techniques).
matiere_cle(e099, gestion).
matiere_cle(e099, informatique).
mode_selection(e099, dossier).
mode_selection(e099, concours).
duree(e099, 2, 2).
debouche(e099, technicien_superieur).
debouche(e099, poursuite_en_licence_pro_ou_ecole_d_ingenieurs).
frais(e099, 0, 0).
remarque(e099, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e100, 'EST (Ecoles Superieures de Technologie) - Essaouira').
type_etab(e100, ecole_technologique_dut).
ville(e100, essaouira).
statut(e100, public).
bac_accepte(e100, sm).
bac_accepte(e100, sp).
bac_accepte(e100, svt).
bac_accepte(e100, ste).
bac_accepte(e100, stm).
bac_accepte(e100, se).
bac_accepte(e100, stg).
seuil(e100, 11, 13).
matiere_cle(e100, matieres_techniques).
matiere_cle(e100, gestion).
matiere_cle(e100, informatique).
mode_selection(e100, dossier).
mode_selection(e100, concours).
duree(e100, 2, 2).
debouche(e100, technicien_superieur).
debouche(e100, poursuite_en_licence_pro_ou_ecole_d_ingenieurs).
frais(e100, 0, 0).
remarque(e100, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e101, 'OFPPT / ISTA (Technicien Specialise)').
type_etab(e101, formation_professionnelle).
ville(e101, toutes_villes_reseau_national).
statut(e101, public).
bac_accepte(e101, tous_bacs).
mode_selection(e101, dossier).
duree(e101, 2, 2).
debouche(e101, technicien_specialise).
frais(e101, 0, 0).

etab(e102, 'BTS (lycees)').
type_etab(e102, formation_technique).
ville(e102, toutes_villes).
statut(e102, public).
bac_accepte(e102, sm).
bac_accepte(e102, sp).
bac_accepte(e102, svt).
bac_accepte(e102, stm).
bac_accepte(e102, se).
seuil(e102, 11, 13).
mode_selection(e102, dossier).
duree(e102, 2, 2).
debouche(e102, technicien_superieur).
frais(e102, 0, 0).

etab(e103, 'ENS / ENSET (Ecoles Normales Superieures) - Rabat').
type_etab(e103, ecole_de_formation_d_enseignants).
ville(e103, rabat).
statut(e103, public).
bac_accepte(e103, sm).
bac_accepte(e103, sp).
bac_accepte(e103, svt).
bac_accepte(e103, lettres).
seuil(e103, 12, 14).
matiere_cle(e103, matiere_de_specialite).
mode_selection(e103, concours).
duree(e103, 3, 5).
debouche(e103, enseignant).
debouche(e103, formateur).
frais(e103, 0, 0).
remarque(e103, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e104, 'ENS / ENSET (Ecoles Normales Superieures) - Casablanca').
type_etab(e104, ecole_de_formation_d_enseignants).
ville(e104, casablanca).
statut(e104, public).
bac_accepte(e104, sm).
bac_accepte(e104, sp).
bac_accepte(e104, svt).
bac_accepte(e104, lettres).
seuil(e104, 12, 14).
matiere_cle(e104, matiere_de_specialite).
mode_selection(e104, concours).
duree(e104, 3, 5).
debouche(e104, enseignant).
debouche(e104, formateur).
frais(e104, 0, 0).
remarque(e104, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e105, 'ENS / ENSET (Ecoles Normales Superieures) - Marrakech').
type_etab(e105, ecole_de_formation_d_enseignants).
ville(e105, marrakech).
statut(e105, public).
bac_accepte(e105, sm).
bac_accepte(e105, sp).
bac_accepte(e105, svt).
bac_accepte(e105, lettres).
seuil(e105, 12, 14).
matiere_cle(e105, matiere_de_specialite).
mode_selection(e105, concours).
duree(e105, 3, 5).
debouche(e105, enseignant).
debouche(e105, formateur).
frais(e105, 0, 0).
remarque(e105, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e106, 'ENS / ENSET (Ecoles Normales Superieures) - Fes').
type_etab(e106, ecole_de_formation_d_enseignants).
ville(e106, fes).
statut(e106, public).
bac_accepte(e106, sm).
bac_accepte(e106, sp).
bac_accepte(e106, svt).
bac_accepte(e106, lettres).
seuil(e106, 12, 14).
matiere_cle(e106, matiere_de_specialite).
mode_selection(e106, concours).
duree(e106, 3, 5).
debouche(e106, enseignant).
debouche(e106, formateur).
frais(e106, 0, 0).
remarque(e106, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e107, 'ENS / ENSET (Ecoles Normales Superieures) - Meknes').
type_etab(e107, ecole_de_formation_d_enseignants).
ville(e107, meknes).
statut(e107, public).
bac_accepte(e107, sm).
bac_accepte(e107, sp).
bac_accepte(e107, svt).
bac_accepte(e107, lettres).
seuil(e107, 12, 14).
matiere_cle(e107, matiere_de_specialite).
mode_selection(e107, concours).
duree(e107, 3, 5).
debouche(e107, enseignant).
debouche(e107, formateur).
frais(e107, 0, 0).
remarque(e107, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e108, 'ENS / ENSET (Ecoles Normales Superieures) - Tetouan').
type_etab(e108, ecole_de_formation_d_enseignants).
ville(e108, tetouan).
statut(e108, public).
bac_accepte(e108, sm).
bac_accepte(e108, sp).
bac_accepte(e108, svt).
bac_accepte(e108, lettres).
seuil(e108, 12, 14).
matiere_cle(e108, matiere_de_specialite).
mode_selection(e108, concours).
duree(e108, 3, 5).
debouche(e108, enseignant).
debouche(e108, formateur).
frais(e108, 0, 0).
remarque(e108, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e109, 'ENS / ENSET (Ecoles Normales Superieures) - Mohammedia').
type_etab(e109, ecole_de_formation_d_enseignants).
ville(e109, mohammedia).
statut(e109, public).
bac_accepte(e109, sm).
bac_accepte(e109, sp).
bac_accepte(e109, svt).
bac_accepte(e109, lettres).
seuil(e109, 12, 14).
matiere_cle(e109, matiere_de_specialite).
mode_selection(e109, concours).
duree(e109, 3, 5).
debouche(e109, enseignant).
debouche(e109, formateur).
frais(e109, 0, 0).
remarque(e109, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e110, 'ENA (Ecoles Nationales d\'Architecture) - Rabat').
type_etab(e110, ecole_d_architecture).
ville(e110, rabat).
statut(e110, public).
bac_accepte(e110, sm).
bac_accepte(e110, sp).
bac_accepte(e110, stm).
bac_accepte(e110, arts_appliques).
seuil(e110, 12, 14).
matiere_cle(e110, maths).
matiere_cle(e110, dessin).
matiere_cle(e110, physique).
mode_selection(e110, concours).
duree(e110, 6, 6).
debouche(e110, architecte).
frais(e110, 0, 0).
remarque(e110, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e111, 'ENA (Ecoles Nationales d\'Architecture) - Casablanca').
type_etab(e111, ecole_d_architecture).
ville(e111, casablanca).
statut(e111, public).
bac_accepte(e111, sm).
bac_accepte(e111, sp).
bac_accepte(e111, stm).
bac_accepte(e111, arts_appliques).
seuil(e111, 12, 14).
matiere_cle(e111, maths).
matiere_cle(e111, dessin).
matiere_cle(e111, physique).
mode_selection(e111, concours).
duree(e111, 6, 6).
debouche(e111, architecte).
frais(e111, 0, 0).
remarque(e111, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e112, 'ENA (Ecoles Nationales d\'Architecture) - Fes').
type_etab(e112, ecole_d_architecture).
ville(e112, fes).
statut(e112, public).
bac_accepte(e112, sm).
bac_accepte(e112, sp).
bac_accepte(e112, stm).
bac_accepte(e112, arts_appliques).
seuil(e112, 12, 14).
matiere_cle(e112, maths).
matiere_cle(e112, dessin).
matiere_cle(e112, physique).
mode_selection(e112, concours).
duree(e112, 6, 6).
debouche(e112, architecte).
frais(e112, 0, 0).
remarque(e112, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e113, 'ENA (Ecoles Nationales d\'Architecture) - Marrakech').
type_etab(e113, ecole_d_architecture).
ville(e113, marrakech).
statut(e113, public).
bac_accepte(e113, sm).
bac_accepte(e113, sp).
bac_accepte(e113, stm).
bac_accepte(e113, arts_appliques).
seuil(e113, 12, 14).
matiere_cle(e113, maths).
matiere_cle(e113, dessin).
matiere_cle(e113, physique).
mode_selection(e113, concours).
duree(e113, 6, 6).
debouche(e113, architecte).
frais(e113, 0, 0).
remarque(e113, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e114, 'ENA (Ecoles Nationales d\'Architecture) - Tanger').
type_etab(e114, ecole_d_architecture).
ville(e114, tanger).
statut(e114, public).
bac_accepte(e114, sm).
bac_accepte(e114, sp).
bac_accepte(e114, stm).
bac_accepte(e114, arts_appliques).
seuil(e114, 12, 14).
matiere_cle(e114, maths).
matiere_cle(e114, dessin).
matiere_cle(e114, physique).
mode_selection(e114, concours).
duree(e114, 6, 6).
debouche(e114, architecte).
frais(e114, 0, 0).
remarque(e114, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e115, 'ENA (Ecoles Nationales d\'Architecture) - Agadir').
type_etab(e115, ecole_d_architecture).
ville(e115, agadir).
statut(e115, public).
bac_accepte(e115, sm).
bac_accepte(e115, sp).
bac_accepte(e115, stm).
bac_accepte(e115, arts_appliques).
seuil(e115, 12, 14).
matiere_cle(e115, maths).
matiere_cle(e115, dessin).
matiere_cle(e115, physique).
mode_selection(e115, concours).
duree(e115, 6, 6).
debouche(e115, architecte).
frais(e115, 0, 0).
remarque(e115, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e116, 'ENA (Ecoles Nationales d\'Architecture) - Oujda').
type_etab(e116, ecole_d_architecture).
ville(e116, oujda).
statut(e116, public).
bac_accepte(e116, sm).
bac_accepte(e116, sp).
bac_accepte(e116, stm).
bac_accepte(e116, arts_appliques).
seuil(e116, 12, 14).
matiere_cle(e116, maths).
matiere_cle(e116, dessin).
matiere_cle(e116, physique).
mode_selection(e116, concours).
duree(e116, 6, 6).
debouche(e116, architecte).
frais(e116, 0, 0).
remarque(e116, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e117, 'ENA (Ecoles Nationales d\'Architecture) - Tetouan').
type_etab(e117, ecole_d_architecture).
ville(e117, tetouan).
statut(e117, public).
bac_accepte(e117, sm).
bac_accepte(e117, sp).
bac_accepte(e117, stm).
bac_accepte(e117, arts_appliques).
seuil(e117, 12, 14).
matiere_cle(e117, maths).
matiere_cle(e117, dessin).
matiere_cle(e117, physique).
mode_selection(e117, concours).
duree(e117, 6, 6).
debouche(e117, architecte).
frais(e117, 0, 0).
remarque(e117, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e118, 'IAV Hassan II (Agronomie et Veterinaire) - Rabat').
type_etab(e118, institut_agronomique).
ville(e118, rabat).
statut(e118, public).
bac_accepte(e118, sm).
bac_accepte(e118, svt).
matiere_cle(e118, biologie).
matiere_cle(e118, maths).
matiere_cle(e118, physique).
mode_selection(e118, concours).
duree(e118, 5, 5).
debouche(e118, ingenieur_agronome).
debouche(e118, veterinaire).
debouche(e118, topographe).
frais(e118, 0, 0).
remarque(e118, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e119, 'IAV Hassan II (Agronomie et Veterinaire) - Agadir').
type_etab(e119, institut_agronomique).
ville(e119, agadir).
statut(e119, public).
bac_accepte(e119, sm).
bac_accepte(e119, svt).
matiere_cle(e119, biologie).
matiere_cle(e119, maths).
matiere_cle(e119, physique).
mode_selection(e119, concours).
duree(e119, 5, 5).
debouche(e119, ingenieur_agronome).
debouche(e119, veterinaire).
debouche(e119, topographe).
frais(e119, 0, 0).
remarque(e119, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e120, 'ISIC (Institut Superieur de l\'Information et de la Communication)').
type_etab(e120, institut_de_journalisme).
ville(e120, rabat).
statut(e120, public).
bac_accepte(e120, tous_bacs).
seuil(e120, 12, 14).
matiere_cle(e120, langues).
matiere_cle(e120, culture_generale).
mode_selection(e120, concours).
duree(e120, 3, 3).
debouche(e120, journaliste).
debouche(e120, communication).
debouche(e120, audiovisuel).
frais(e120, 0, 0).

etab(e121, 'ISIT / ESRFT (Tourisme et Traduction)').
type_etab(e121, institut_specialise).
ville(e121, tanger).
statut(e121, public).
bac_accepte(e121, tous_bacs).
seuil(e121, 12, 13).
matiere_cle(e121, langues).
matiere_cle(e121, culture_generale).
mode_selection(e121, concours).
duree(e121, 3, 3).
debouche(e121, traducteur).
debouche(e121, guide).
debouche(e121, cadre_touristique).
frais(e121, 0, 0).

etab(e122, 'Academie Royale Militaire / Ecoles militaires').
type_etab(e122, ecole_militaire).
ville(e122, meknes).
statut(e122, public).
bac_accepte(e122, sm).
bac_accepte(e122, sp).
bac_accepte(e122, svt).
matiere_cle(e122, maths).
matiere_cle(e122, physique).
matiere_cle(e122, sport).
mode_selection(e122, concours).
duree(e122, 4, 5).
debouche(e122, officier).
frais(e122, 0, 0).

etab(e123, 'Universite Al Akhawayn (AUI)').
type_etab(e123, universite_privee_a_but_non_lucratif).
ville(e123, ifrane).
statut(e123, prive).
bac_accepte(e123, tous_bacs).
matiere_cle(e123, anglais).
matiere_cle(e123, maths).
mode_selection(e123, dossier).
mode_selection(e123, entretien).
mode_selection(e123, test).
duree(e123, 4, 4).
debouche(e123, cadre).
debouche(e123, ingenieur).
debouche(e123, manager).
frais(e123, 130000, 190000).
remarque(e123, 'Bourses possibles').

etab(e124, 'UIR (Universite Internationale de Rabat)').
type_etab(e124, universite_privee).
ville(e124, rabat).
statut(e124, prive).
bac_accepte(e124, sm).
bac_accepte(e124, sp).
bac_accepte(e124, se).
bac_accepte(e124, stg).
bac_accepte(e124, lettres).
seuil(e124, 12, 14).
matiere_cle(e124, maths).
matiere_cle(e124, langues).
mode_selection(e124, dossier).
mode_selection(e124, concours).
duree(e124, 3, 5).
debouche(e124, ingenieur).
debouche(e124, manager).
debouche(e124, architecte).
debouche(e124, aeronautique).
frais(e124, 60000, 120000).
remarque(e124, 'Bourses au merite').

etab(e125, 'UM6P (Universite Mohammed VI Polytechnique)').
type_etab(e125, universite).
ville(e125, benguerir).
statut(e125, prive).
bac_accepte(e125, sm_a).
bac_accepte(e125, sm_b).
bac_accepte(e125, sp).
bac_accepte(e125, svt).
matiere_cle(e125, maths).
matiere_cle(e125, physique).
mode_selection(e125, concours).
mode_selection(e125, entretien).
duree(e125, 3, 5).
debouche(e125, ingenieur).
debouche(e125, chercheur).
debouche(e125, entrepreneur).
frais(e125, 100000, 100000).

etab(e126, 'UIC (Universite Internationale de Casablanca)').
type_etab(e126, universite_privee).
ville(e126, casablanca).
statut(e126, prive).
bac_accepte(e126, tous_bacs).
seuil(e126, 11, 12).
mode_selection(e126, dossier).
mode_selection(e126, entretien).
duree(e126, 3, 5).
debouche(e126, cadre).
debouche(e126, ingenieur).
frais(e126, 50000, 90000).

etab(e127, 'HEM Business School - Casablanca').
type_etab(e127, ecole_de_commerce_privee).
ville(e127, casablanca).
statut(e127, prive).
bac_accepte(e127, se).
bac_accepte(e127, sm).
bac_accepte(e127, stg).
bac_accepte(e127, lettres).
seuil(e127, 12, 12).
matiere_cle(e127, maths).
matiere_cle(e127, langues).
mode_selection(e127, dossier).
mode_selection(e127, concours).
mode_selection(e127, entretien).
duree(e127, 3, 5).
debouche(e127, cadre_dirigeant).
debouche(e127, marketing).
debouche(e127, finance).
frais(e127, 70000, 110000).
remarque(e127, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e128, 'HEM Business School - Rabat').
type_etab(e128, ecole_de_commerce_privee).
ville(e128, rabat).
statut(e128, prive).
bac_accepte(e128, se).
bac_accepte(e128, sm).
bac_accepte(e128, stg).
bac_accepte(e128, lettres).
seuil(e128, 12, 12).
matiere_cle(e128, maths).
matiere_cle(e128, langues).
mode_selection(e128, dossier).
mode_selection(e128, concours).
mode_selection(e128, entretien).
duree(e128, 3, 5).
debouche(e128, cadre_dirigeant).
debouche(e128, marketing).
debouche(e128, finance).
frais(e128, 70000, 110000).
remarque(e128, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e129, 'HEM Business School - Marrakech').
type_etab(e129, ecole_de_commerce_privee).
ville(e129, marrakech).
statut(e129, prive).
bac_accepte(e129, se).
bac_accepte(e129, sm).
bac_accepte(e129, stg).
bac_accepte(e129, lettres).
seuil(e129, 12, 12).
matiere_cle(e129, maths).
matiere_cle(e129, langues).
mode_selection(e129, dossier).
mode_selection(e129, concours).
mode_selection(e129, entretien).
duree(e129, 3, 5).
debouche(e129, cadre_dirigeant).
debouche(e129, marketing).
debouche(e129, finance).
frais(e129, 70000, 110000).
remarque(e129, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e130, 'HEM Business School - Tanger').
type_etab(e130, ecole_de_commerce_privee).
ville(e130, tanger).
statut(e130, prive).
bac_accepte(e130, se).
bac_accepte(e130, sm).
bac_accepte(e130, stg).
bac_accepte(e130, lettres).
seuil(e130, 12, 12).
matiere_cle(e130, maths).
matiere_cle(e130, langues).
mode_selection(e130, dossier).
mode_selection(e130, concours).
mode_selection(e130, entretien).
duree(e130, 3, 5).
debouche(e130, cadre_dirigeant).
debouche(e130, marketing).
debouche(e130, finance).
frais(e130, 70000, 110000).
remarque(e130, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e131, 'EMSI (Ecole Marocaine des Sciences de l\'Ingenieur) - Casablanca').
type_etab(e131, ecole_d_ingenieurs_privee).
ville(e131, casablanca).
statut(e131, prive).
bac_accepte(e131, sm).
bac_accepte(e131, sp).
bac_accepte(e131, stm).
seuil(e131, 11, 11).
matiere_cle(e131, maths).
matiere_cle(e131, physique).
matiere_cle(e131, informatique).
mode_selection(e131, dossier).
mode_selection(e131, entretien).
duree(e131, 5, 5).
debouche(e131, ingenieur).
frais(e131, 38000, 60000).
remarque(e131, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e132, 'EMSI (Ecole Marocaine des Sciences de l\'Ingenieur) - Rabat').
type_etab(e132, ecole_d_ingenieurs_privee).
ville(e132, rabat).
statut(e132, prive).
bac_accepte(e132, sm).
bac_accepte(e132, sp).
bac_accepte(e132, stm).
seuil(e132, 11, 11).
matiere_cle(e132, maths).
matiere_cle(e132, physique).
matiere_cle(e132, informatique).
mode_selection(e132, dossier).
mode_selection(e132, entretien).
duree(e132, 5, 5).
debouche(e132, ingenieur).
frais(e132, 38000, 60000).
remarque(e132, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e133, 'EMSI (Ecole Marocaine des Sciences de l\'Ingenieur) - Marrakech').
type_etab(e133, ecole_d_ingenieurs_privee).
ville(e133, marrakech).
statut(e133, prive).
bac_accepte(e133, sm).
bac_accepte(e133, sp).
bac_accepte(e133, stm).
seuil(e133, 11, 11).
matiere_cle(e133, maths).
matiere_cle(e133, physique).
matiere_cle(e133, informatique).
mode_selection(e133, dossier).
mode_selection(e133, entretien).
duree(e133, 5, 5).
debouche(e133, ingenieur).
frais(e133, 38000, 60000).
remarque(e133, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e134, 'EMSI (Ecole Marocaine des Sciences de l\'Ingenieur) - Tanger').
type_etab(e134, ecole_d_ingenieurs_privee).
ville(e134, tanger).
statut(e134, prive).
bac_accepte(e134, sm).
bac_accepte(e134, sp).
bac_accepte(e134, stm).
seuil(e134, 11, 11).
matiere_cle(e134, maths).
matiere_cle(e134, physique).
matiere_cle(e134, informatique).
mode_selection(e134, dossier).
mode_selection(e134, entretien).
duree(e134, 5, 5).
debouche(e134, ingenieur).
frais(e134, 38000, 60000).
remarque(e134, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e135, 'ISGA / ESCA / IGA et ecoles privees - Casablanca').
type_etab(e135, ecole_privee).
ville(e135, casablanca).
statut(e135, prive).
bac_accepte(e135, tous_bacs).
seuil(e135, 10, 12).
mode_selection(e135, dossier).
mode_selection(e135, entretien).
duree(e135, 3, 5).
debouche(e135, technicien).
debouche(e135, cadre).
debouche(e135, manager).
frais(e135, 30000, 70000).
remarque(e135, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e136, 'ISGA / ESCA / IGA et ecoles privees - Rabat').
type_etab(e136, ecole_privee).
ville(e136, rabat).
statut(e136, prive).
bac_accepte(e136, tous_bacs).
seuil(e136, 10, 12).
mode_selection(e136, dossier).
mode_selection(e136, entretien).
duree(e136, 3, 5).
debouche(e136, technicien).
debouche(e136, cadre).
debouche(e136, manager).
frais(e136, 30000, 70000).
remarque(e136, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e137, 'ISGA / ESCA / IGA et ecoles privees - Marrakech').
type_etab(e137, ecole_privee).
ville(e137, marrakech).
statut(e137, prive).
bac_accepte(e137, tous_bacs).
seuil(e137, 10, 12).
mode_selection(e137, dossier).
mode_selection(e137, entretien).
duree(e137, 3, 5).
debouche(e137, technicien).
debouche(e137, cadre).
debouche(e137, manager).
frais(e137, 30000, 70000).
remarque(e137, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e138, 'ISGA / ESCA / IGA et ecoles privees - Tanger').
type_etab(e138, ecole_privee).
ville(e138, tanger).
statut(e138, prive).
bac_accepte(e138, tous_bacs).
seuil(e138, 10, 12).
mode_selection(e138, dossier).
mode_selection(e138, entretien).
duree(e138, 3, 5).
debouche(e138, technicien).
debouche(e138, cadre).
debouche(e138, manager).
frais(e138, 30000, 70000).
remarque(e138, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

etab(e139, 'ISGA / ESCA / IGA et ecoles privees - Agadir').
type_etab(e139, ecole_privee).
ville(e139, agadir).
statut(e139, prive).
bac_accepte(e139, tous_bacs).
seuil(e139, 10, 12).
mode_selection(e139, dossier).
mode_selection(e139, entretien).
duree(e139, 3, 5).
debouche(e139, technicien).
debouche(e139, cadre).
debouche(e139, manager).
frais(e139, 30000, 70000).
remarque(e139, 'Valeurs generiques du reseau: seuil et frais a verifier pour cet etablissement').

% ---------------- Type de selection (concours / dossier) ----------------
% selection(Id, Type) avec Type parmi : acces_ouvert, dossier, concours,
%   dossier_et_concours (preselection sur dossier PUIS concours), acces_ouvert_ou_dossier, non_precise
selection(e001, dossier_et_concours).
selection(e002, dossier_et_concours).
selection(e003, dossier_et_concours).
selection(e004, dossier_et_concours).
selection(e005, dossier_et_concours).
selection(e006, dossier_et_concours).
selection(e007, dossier_et_concours).
selection(e008, dossier_et_concours).
selection(e009, dossier_et_concours).
selection(e010, dossier_et_concours).
selection(e011, dossier_et_concours).
selection(e012, concours).
selection(e013, concours).
selection(e014, concours).
selection(e015, concours).
selection(e016, concours).
selection(e017, concours).
selection(e018, concours).
selection(e019, dossier_et_concours).
selection(e020, dossier_et_concours).
selection(e021, dossier_et_concours).
selection(e022, dossier_et_concours).
selection(e023, dossier_et_concours).
selection(e024, dossier_et_concours).
selection(e025, dossier_et_concours).
selection(e026, dossier_et_concours).
selection(e027, dossier_et_concours).
selection(e028, dossier_et_concours).
selection(e029, dossier_et_concours).
selection(e030, dossier_et_concours).
selection(e031, dossier_et_concours).
selection(e032, concours).
selection(e033, concours).
selection(e034, concours).
selection(e035, dossier).
selection(e036, dossier).
selection(e037, dossier).
selection(e038, dossier).
selection(e039, dossier).
selection(e040, dossier).
selection(e041, dossier).
selection(e042, dossier).
selection(e043, concours).
selection(e044, concours).
selection(e045, concours).
selection(e046, concours).
selection(e047, concours).
selection(e048, dossier_et_concours).
selection(e049, dossier_et_concours).
selection(e050, dossier_et_concours).
selection(e051, dossier_et_concours).
selection(e052, dossier_et_concours).
selection(e053, dossier_et_concours).
selection(e054, dossier_et_concours).
selection(e055, dossier_et_concours).
selection(e056, dossier_et_concours).
selection(e057, dossier_et_concours).
selection(e058, dossier_et_concours).
selection(e059, dossier_et_concours).
selection(e060, concours).
selection(e061, concours).
selection(e062, acces_ouvert).
selection(e063, acces_ouvert).
selection(e064, acces_ouvert).
selection(e065, acces_ouvert).
selection(e066, acces_ouvert).
selection(e067, acces_ouvert).
selection(e068, acces_ouvert).
selection(e069, acces_ouvert).
selection(e070, acces_ouvert).
selection(e071, acces_ouvert).
selection(e072, acces_ouvert).
selection(e073, acces_ouvert).
selection(e074, acces_ouvert).
selection(e075, acces_ouvert).
selection(e076, acces_ouvert).
selection(e077, acces_ouvert).
selection(e078, acces_ouvert).
selection(e079, acces_ouvert).
selection(e080, acces_ouvert).
selection(e081, acces_ouvert).
selection(e082, acces_ouvert).
selection(e083, acces_ouvert).
selection(e084, acces_ouvert).
selection(e085, dossier_et_concours).
selection(e086, dossier_et_concours).
selection(e087, dossier_et_concours).
selection(e088, dossier_et_concours).
selection(e089, dossier_et_concours).
selection(e090, dossier_et_concours).
selection(e091, dossier_et_concours).
selection(e092, dossier_et_concours).
selection(e093, dossier_et_concours).
selection(e094, dossier_et_concours).
selection(e095, dossier_et_concours).
selection(e096, dossier_et_concours).
selection(e097, dossier_et_concours).
selection(e098, dossier_et_concours).
selection(e099, dossier_et_concours).
selection(e100, dossier_et_concours).
selection(e101, dossier).
selection(e102, dossier).
selection(e103, concours).
selection(e104, concours).
selection(e105, concours).
selection(e106, concours).
selection(e107, concours).
selection(e108, concours).
selection(e109, concours).
selection(e110, concours).
selection(e111, concours).
selection(e112, concours).
selection(e113, concours).
selection(e114, concours).
selection(e115, concours).
selection(e116, concours).
selection(e117, concours).
selection(e118, concours).
selection(e119, concours).
selection(e120, concours).
selection(e121, concours).
selection(e122, concours).
selection(e123, dossier).
selection(e124, dossier_et_concours).
selection(e125, concours).
selection(e126, dossier).
selection(e127, dossier_et_concours).
selection(e128, dossier_et_concours).
selection(e129, dossier_et_concours).
selection(e130, dossier_et_concours).
selection(e131, dossier).
selection(e132, dossier).
selection(e133, dossier).
selection(e134, dossier).
selection(e135, dossier).
selection(e136, dossier).
selection(e137, dossier).
selection(e138, dossier).
selection(e139, dossier).

% ---------------- Filieres et notes par matiere ----------------
% ATTENTION : les filieres par ecole sont INDICATIVES (selon le reseau d'ecoles),
% elles ne remplacent pas le catalogue officiel de chaque etablissement.
% Matieres du bac a saisir dans la liste de notes : maths, physique, chimie, svt,
%   informatique, sciences_ingenieur, economie, anglais, francais, arabe,
%   histoire_geo, philosophie.        Ex. Notes = [maths-17, physique-16, svt-14, anglais-15]
:- discontiguous filiere/2.
:- discontiguous filiere_matiere/2.
:- discontiguous niveau_conseille/2.

% filiere(IdEtab, Filiere)
filiere(e001, medecine).
filiere(e001, pharmacie).
filiere(e001, medecine_dentaire).
filiere(e002, medecine).
filiere(e002, pharmacie).
filiere(e002, medecine_dentaire).
filiere(e003, medecine).
filiere(e003, pharmacie).
filiere(e003, medecine_dentaire).
filiere(e004, medecine).
filiere(e004, pharmacie).
filiere(e004, medecine_dentaire).
filiere(e005, medecine).
filiere(e005, pharmacie).
filiere(e005, medecine_dentaire).
filiere(e006, medecine).
filiere(e006, pharmacie).
filiere(e006, medecine_dentaire).
filiere(e007, medecine).
filiere(e007, pharmacie).
filiere(e007, medecine_dentaire).
filiere(e008, medecine).
filiere(e008, pharmacie).
filiere(e008, medecine_dentaire).
filiere(e009, medecine).
filiere(e009, pharmacie).
filiere(e009, medecine_dentaire).
filiere(e010, medecine).
filiere(e010, pharmacie).
filiere(e010, medecine_dentaire).
filiere(e011, medecine).
filiere(e011, pharmacie).
filiere(e011, medecine_dentaire).
filiere(e012, soins_infirmiers).
filiere(e012, techniques_sante).
filiere(e013, soins_infirmiers).
filiere(e013, techniques_sante).
filiere(e014, soins_infirmiers).
filiere(e014, techniques_sante).
filiere(e015, soins_infirmiers).
filiere(e015, techniques_sante).
filiere(e016, soins_infirmiers).
filiere(e016, techniques_sante).
filiere(e017, soins_infirmiers).
filiere(e017, techniques_sante).
filiere(e018, soins_infirmiers).
filiere(e018, techniques_sante).
filiere(e019, genie_informatique).
filiere(e019, genie_electrique).
filiere(e019, genie_civil).
filiere(e019, genie_industriel).
filiere(e019, genie_telecom).
filiere(e020, genie_informatique).
filiere(e020, genie_electrique).
filiere(e020, genie_civil).
filiere(e020, genie_industriel).
filiere(e020, genie_telecom).
filiere(e021, genie_informatique).
filiere(e021, genie_electrique).
filiere(e021, genie_civil).
filiere(e021, genie_industriel).
filiere(e021, genie_telecom).
filiere(e022, genie_informatique).
filiere(e022, genie_electrique).
filiere(e022, genie_civil).
filiere(e022, genie_industriel).
filiere(e022, genie_telecom).
filiere(e023, genie_informatique).
filiere(e023, genie_electrique).
filiere(e023, genie_civil).
filiere(e023, genie_industriel).
filiere(e023, genie_telecom).
filiere(e024, genie_informatique).
filiere(e024, genie_electrique).
filiere(e024, genie_civil).
filiere(e024, genie_industriel).
filiere(e024, genie_telecom).
filiere(e025, genie_informatique).
filiere(e025, genie_electrique).
filiere(e025, genie_civil).
filiere(e025, genie_industriel).
filiere(e025, genie_telecom).
filiere(e026, genie_informatique).
filiere(e026, genie_electrique).
filiere(e026, genie_civil).
filiere(e026, genie_industriel).
filiere(e026, genie_telecom).
filiere(e027, genie_informatique).
filiere(e027, genie_electrique).
filiere(e027, genie_civil).
filiere(e027, genie_industriel).
filiere(e027, genie_telecom).
filiere(e028, genie_informatique).
filiere(e028, genie_electrique).
filiere(e028, genie_civil).
filiere(e028, genie_industriel).
filiere(e028, genie_telecom).
filiere(e029, genie_informatique).
filiere(e029, genie_electrique).
filiere(e029, genie_civil).
filiere(e029, genie_industriel).
filiere(e029, genie_telecom).
filiere(e030, genie_informatique).
filiere(e030, genie_electrique).
filiere(e030, genie_civil).
filiere(e030, genie_industriel).
filiere(e030, genie_telecom).
filiere(e031, genie_informatique).
filiere(e031, genie_electrique).
filiere(e031, genie_civil).
filiere(e031, genie_industriel).
filiere(e031, genie_telecom).
filiere(e032, genie_industriel).
filiere(e032, genie_electrique).
filiere(e033, genie_industriel).
filiere(e033, genie_electrique).
filiere(e034, genie_industriel).
filiere(e034, genie_electrique).
filiere(e035, cpge_scientifique).
filiere(e035, cpge_economique).
filiere(e036, cpge_scientifique).
filiere(e036, cpge_economique).
filiere(e037, cpge_scientifique).
filiere(e037, cpge_economique).
filiere(e038, cpge_scientifique).
filiere(e038, cpge_economique).
filiere(e039, cpge_scientifique).
filiere(e039, cpge_economique).
filiere(e040, cpge_scientifique).
filiere(e040, cpge_economique).
filiere(e041, cpge_scientifique).
filiere(e041, cpge_economique).
filiere(e042, cpge_scientifique).
filiere(e042, cpge_economique).
filiere(e043, genie_civil).
filiere(e043, genie_electrique).
filiere(e043, genie_informatique).
filiere(e043, genie_industriel).
filiere(e044, genie_telecom).
filiere(e044, genie_informatique).
filiere(e045, genie_informatique).
filiere(e046, genie_civil).
filiere(e046, genie_electrique).
filiere(e047, genie_industriel).
filiere(e048, commerce_gestion).
filiere(e048, finance_audit).
filiere(e049, commerce_gestion).
filiere(e049, finance_audit).
filiere(e050, commerce_gestion).
filiere(e050, finance_audit).
filiere(e051, commerce_gestion).
filiere(e051, finance_audit).
filiere(e052, commerce_gestion).
filiere(e052, finance_audit).
filiere(e053, commerce_gestion).
filiere(e053, finance_audit).
filiere(e054, commerce_gestion).
filiere(e054, finance_audit).
filiere(e055, commerce_gestion).
filiere(e055, finance_audit).
filiere(e056, commerce_gestion).
filiere(e056, finance_audit).
filiere(e057, commerce_gestion).
filiere(e057, finance_audit).
filiere(e058, commerce_gestion).
filiere(e058, finance_audit).
filiere(e059, commerce_gestion).
filiere(e059, finance_audit).
filiere(e060, commerce_gestion).
filiere(e060, finance_audit).
filiere(e061, commerce_gestion).
filiere(e061, finance_audit).
filiere(e062, maths_informatique).
filiere(e062, physique_chimie).
filiere(e062, sciences_vie).
filiere(e063, maths_informatique).
filiere(e063, physique_chimie).
filiere(e063, sciences_vie).
filiere(e064, maths_informatique).
filiere(e064, physique_chimie).
filiere(e064, sciences_vie).
filiere(e065, maths_informatique).
filiere(e065, physique_chimie).
filiere(e065, sciences_vie).
filiere(e066, maths_informatique).
filiere(e066, physique_chimie).
filiere(e066, sciences_vie).
filiere(e067, maths_informatique).
filiere(e067, physique_chimie).
filiere(e067, sciences_vie).
filiere(e068, maths_informatique).
filiere(e068, physique_chimie).
filiere(e068, sciences_vie).
filiere(e069, maths_informatique).
filiere(e069, physique_chimie).
filiere(e069, sciences_vie).
filiere(e070, maths_informatique).
filiere(e070, physique_chimie).
filiere(e070, sciences_vie).
filiere(e071, droit).
filiere(e071, economie_gestion).
filiere(e072, droit).
filiere(e072, economie_gestion).
filiere(e073, droit).
filiere(e073, economie_gestion).
filiere(e074, droit).
filiere(e074, economie_gestion).
filiere(e075, droit).
filiere(e075, economie_gestion).
filiere(e076, droit).
filiere(e076, economie_gestion).
filiere(e077, droit).
filiere(e077, economie_gestion).
filiere(e078, etudes_anglaises).
filiere(e078, etudes_francaises).
filiere(e078, etudes_arabes).
filiere(e078, histoire_geographie).
filiere(e078, philosophie).
filiere(e079, etudes_anglaises).
filiere(e079, etudes_francaises).
filiere(e079, etudes_arabes).
filiere(e079, histoire_geographie).
filiere(e079, philosophie).
filiere(e080, etudes_anglaises).
filiere(e080, etudes_francaises).
filiere(e080, etudes_arabes).
filiere(e080, histoire_geographie).
filiere(e080, philosophie).
filiere(e081, etudes_anglaises).
filiere(e081, etudes_francaises).
filiere(e081, etudes_arabes).
filiere(e081, histoire_geographie).
filiere(e081, philosophie).
filiere(e082, etudes_anglaises).
filiere(e082, etudes_francaises).
filiere(e082, etudes_arabes).
filiere(e082, histoire_geographie).
filiere(e082, philosophie).
filiere(e083, etudes_anglaises).
filiere(e083, etudes_francaises).
filiere(e083, etudes_arabes).
filiere(e083, histoire_geographie).
filiere(e083, philosophie).
filiere(e084, etudes_anglaises).
filiere(e084, etudes_francaises).
filiere(e084, etudes_arabes).
filiere(e084, histoire_geographie).
filiere(e084, philosophie).
filiere(e085, genie_informatique).
filiere(e085, genie_electrique).
filiere(e085, genie_civil).
filiere(e085, genie_industriel).
filiere(e086, genie_informatique).
filiere(e086, genie_electrique).
filiere(e086, genie_civil).
filiere(e086, genie_industriel).
filiere(e087, genie_informatique).
filiere(e087, genie_electrique).
filiere(e087, genie_civil).
filiere(e087, genie_industriel).
filiere(e088, genie_informatique).
filiere(e088, genie_electrique).
filiere(e088, genie_civil).
filiere(e088, genie_industriel).
filiere(e089, genie_informatique).
filiere(e089, genie_electrique).
filiere(e089, genie_civil).
filiere(e089, genie_industriel).
filiere(e090, genie_informatique).
filiere(e090, genie_electrique).
filiere(e090, genie_civil).
filiere(e090, genie_industriel).
filiere(e091, genie_informatique).
filiere(e091, genie_electrique).
filiere(e091, genie_civil).
filiere(e091, genie_industriel).
filiere(e092, genie_informatique).
filiere(e092, genie_electrique).
filiere(e092, genie_civil).
filiere(e092, genie_industriel).
filiere(e093, genie_informatique).
filiere(e093, genie_electrique).
filiere(e093, genie_industriel).
filiere(e093, commerce_gestion).
filiere(e094, genie_informatique).
filiere(e094, genie_electrique).
filiere(e094, genie_industriel).
filiere(e094, commerce_gestion).
filiere(e095, genie_informatique).
filiere(e095, genie_electrique).
filiere(e095, genie_industriel).
filiere(e095, commerce_gestion).
filiere(e096, genie_informatique).
filiere(e096, genie_electrique).
filiere(e096, genie_industriel).
filiere(e096, commerce_gestion).
filiere(e097, genie_informatique).
filiere(e097, genie_electrique).
filiere(e097, genie_industriel).
filiere(e097, commerce_gestion).
filiere(e098, genie_informatique).
filiere(e098, genie_electrique).
filiere(e098, genie_industriel).
filiere(e098, commerce_gestion).
filiere(e099, genie_informatique).
filiere(e099, genie_electrique).
filiere(e099, genie_industriel).
filiere(e099, commerce_gestion).
filiere(e100, genie_informatique).
filiere(e100, genie_electrique).
filiere(e100, genie_industriel).
filiere(e100, commerce_gestion).
filiere(e101, generale).
filiere(e102, generale).
filiere(e103, generale).
filiere(e104, generale).
filiere(e105, generale).
filiere(e106, generale).
filiere(e107, generale).
filiere(e108, generale).
filiere(e109, generale).
filiere(e110, architecture).
filiere(e111, architecture).
filiere(e112, architecture).
filiere(e113, architecture).
filiere(e114, architecture).
filiere(e115, architecture).
filiere(e116, architecture).
filiere(e117, architecture).
filiere(e118, agronomie_veterinaire).
filiere(e119, agronomie_veterinaire).
filiere(e120, journalisme_communication).
filiere(e121, traduction_tourisme).
filiere(e122, generale).
filiere(e123, genie_informatique).
filiere(e123, commerce_gestion).
filiere(e123, journalisme_communication).
filiere(e124, genie_informatique).
filiere(e124, genie_electrique).
filiere(e124, genie_civil).
filiere(e124, genie_industriel).
filiere(e124, genie_aeronautique).
filiere(e124, architecture).
filiere(e124, commerce_gestion).
filiere(e125, genie_informatique).
filiere(e125, genie_electrique).
filiere(e125, genie_industriel).
filiere(e125, genie_civil).
filiere(e126, genie_informatique).
filiere(e126, commerce_gestion).
filiere(e127, commerce_gestion).
filiere(e127, finance_audit).
filiere(e128, commerce_gestion).
filiere(e128, finance_audit).
filiere(e129, commerce_gestion).
filiere(e129, finance_audit).
filiere(e130, commerce_gestion).
filiere(e130, finance_audit).
filiere(e131, genie_informatique).
filiere(e131, genie_electrique).
filiere(e131, genie_civil).
filiere(e131, genie_industriel).
filiere(e131, genie_telecom).
filiere(e132, genie_informatique).
filiere(e132, genie_electrique).
filiere(e132, genie_civil).
filiere(e132, genie_industriel).
filiere(e132, genie_telecom).
filiere(e133, genie_informatique).
filiere(e133, genie_electrique).
filiere(e133, genie_civil).
filiere(e133, genie_industriel).
filiere(e133, genie_telecom).
filiere(e134, genie_informatique).
filiere(e134, genie_electrique).
filiere(e134, genie_civil).
filiere(e134, genie_industriel).
filiere(e134, genie_telecom).
filiere(e135, commerce_gestion).
filiere(e135, genie_informatique).
filiere(e135, genie_civil).
filiere(e136, commerce_gestion).
filiere(e136, genie_informatique).
filiere(e136, genie_civil).
filiere(e137, commerce_gestion).
filiere(e137, genie_informatique).
filiere(e137, genie_civil).
filiere(e138, commerce_gestion).
filiere(e138, genie_informatique).
filiere(e138, genie_civil).
filiere(e139, commerce_gestion).
filiere(e139, genie_informatique).
filiere(e139, genie_civil).

% filiere_matiere(Filiere, MatiereDuBac) : matieres liees au parcours
filiere_matiere(genie_informatique, maths).
filiere_matiere(genie_informatique, informatique).
filiere_matiere(genie_informatique, physique).
filiere_matiere(genie_electrique, maths).
filiere_matiere(genie_electrique, physique).
filiere_matiere(genie_electrique, sciences_ingenieur).
filiere_matiere(genie_civil, maths).
filiere_matiere(genie_civil, physique).
filiere_matiere(genie_industriel, maths).
filiere_matiere(genie_industriel, physique).
filiere_matiere(genie_industriel, sciences_ingenieur).
filiere_matiere(genie_telecom, maths).
filiere_matiere(genie_telecom, physique).
filiere_matiere(genie_telecom, informatique).
filiere_matiere(genie_aeronautique, maths).
filiere_matiere(genie_aeronautique, physique).
filiere_matiere(medecine, svt).
filiere_matiere(medecine, physique).
filiere_matiere(medecine, chimie).
filiere_matiere(pharmacie, svt).
filiere_matiere(pharmacie, chimie).
filiere_matiere(pharmacie, physique).
filiere_matiere(medecine_dentaire, svt).
filiere_matiere(medecine_dentaire, chimie).
filiere_matiere(medecine_dentaire, physique).
filiere_matiere(soins_infirmiers, svt).
filiere_matiere(soins_infirmiers, chimie).
filiere_matiere(techniques_sante, svt).
filiere_matiere(techniques_sante, chimie).
filiere_matiere(techniques_sante, physique).
filiere_matiere(cpge_scientifique, maths).
filiere_matiere(cpge_scientifique, physique).
filiere_matiere(cpge_scientifique, chimie).
filiere_matiere(cpge_economique, maths).
filiere_matiere(cpge_economique, economie).
filiere_matiere(cpge_economique, anglais).
filiere_matiere(commerce_gestion, maths).
filiere_matiere(commerce_gestion, economie).
filiere_matiere(commerce_gestion, anglais).
filiere_matiere(finance_audit, maths).
filiere_matiere(finance_audit, economie).
filiere_matiere(maths_informatique, maths).
filiere_matiere(maths_informatique, informatique).
filiere_matiere(physique_chimie, physique).
filiere_matiere(physique_chimie, chimie).
filiere_matiere(physique_chimie, maths).
filiere_matiere(sciences_vie, svt).
filiere_matiere(sciences_vie, chimie).
filiere_matiere(droit, francais).
filiere_matiere(droit, arabe).
filiere_matiere(droit, histoire_geo).
filiere_matiere(economie_gestion, maths).
filiere_matiere(economie_gestion, economie).
filiere_matiere(etudes_anglaises, anglais).
filiere_matiere(etudes_anglaises, francais).
filiere_matiere(etudes_francaises, francais).
filiere_matiere(etudes_francaises, arabe).
filiere_matiere(etudes_arabes, arabe).
filiere_matiere(etudes_arabes, francais).
filiere_matiere(histoire_geographie, histoire_geo).
filiere_matiere(histoire_geographie, arabe).
filiere_matiere(philosophie, philosophie).
filiere_matiere(philosophie, arabe).
filiere_matiere(architecture, maths).
filiere_matiere(architecture, physique).
filiere_matiere(agronomie_veterinaire, svt).
filiere_matiere(agronomie_veterinaire, chimie).
filiere_matiere(agronomie_veterinaire, maths).
filiere_matiere(journalisme_communication, francais).
filiere_matiere(journalisme_communication, arabe).
filiere_matiere(journalisme_communication, anglais).
filiere_matiere(traduction_tourisme, anglais).
filiere_matiere(traduction_tourisme, francais).
filiere_matiere(traduction_tourisme, arabe).

% Niveau conseille dans les matieres cles quand l'ecole n'a pas de seuil (acces ouvert...).
% (valeurs indicatives choisies pour ce modele, a ajuster)
niveau_conseille(etudes_anglaises, 12).
niveau_conseille(etudes_francaises, 12).
niveau_conseille(etudes_arabes, 11).
niveau_conseille(maths_informatique, 11).
niveau_conseille(physique_chimie, 11).
niveau_conseille(sciences_vie, 11).
niveau_conseille(droit, 10).
niveau_conseille(economie_gestion, 10).
niveau_conseille(histoire_geographie, 10).
niveau_conseille(philosophie, 10).

% >>> EXIGENCES (bloc genere par appliquer_exigences.py - ne pas editer a la main) >>>
% seuil_filiere(IdEtab, Filiere, MoyenneMin)  et  exigence(IdEtab, Filiere, Matiere, NoteMin, Coef)
:- discontiguous seuil_filiere/3.
:- discontiguous exigence/5.
seuil_filiere(e001, medecine, 16).
seuil_filiere(e001, pharmacie, 16).
seuil_filiere(e001, medecine_dentaire, 16).
seuil_filiere(e002, medecine, 16).
seuil_filiere(e002, pharmacie, 16).
seuil_filiere(e002, medecine_dentaire, 16).
seuil_filiere(e003, medecine, 16).
seuil_filiere(e003, pharmacie, 16).
seuil_filiere(e003, medecine_dentaire, 16).
seuil_filiere(e004, medecine, 16).
seuil_filiere(e004, pharmacie, 16).
seuil_filiere(e004, medecine_dentaire, 16).
seuil_filiere(e005, medecine, 16).
seuil_filiere(e005, pharmacie, 16).
seuil_filiere(e005, medecine_dentaire, 16).
seuil_filiere(e006, medecine, 16).
seuil_filiere(e006, pharmacie, 16).
seuil_filiere(e006, medecine_dentaire, 16).
seuil_filiere(e007, medecine, 16).
seuil_filiere(e007, pharmacie, 16).
seuil_filiere(e007, medecine_dentaire, 16).
seuil_filiere(e008, medecine, 16).
seuil_filiere(e008, pharmacie, 16).
seuil_filiere(e008, medecine_dentaire, 16).
seuil_filiere(e009, medecine, 13).
seuil_filiere(e009, pharmacie, 13).
seuil_filiere(e009, medecine_dentaire, 13).
seuil_filiere(e010, medecine, 13).
seuil_filiere(e010, pharmacie, 13).
seuil_filiere(e010, medecine_dentaire, 13).
seuil_filiere(e011, medecine, 13).
seuil_filiere(e011, pharmacie, 13).
seuil_filiere(e011, medecine_dentaire, 13).
seuil_filiere(e012, soins_infirmiers, 12).
seuil_filiere(e012, techniques_sante, 12).
seuil_filiere(e013, soins_infirmiers, 12).
seuil_filiere(e013, techniques_sante, 12).
seuil_filiere(e014, soins_infirmiers, 12).
seuil_filiere(e014, techniques_sante, 12).
seuil_filiere(e015, soins_infirmiers, 12).
seuil_filiere(e015, techniques_sante, 12).
seuil_filiere(e016, soins_infirmiers, 12).
seuil_filiere(e016, techniques_sante, 12).
seuil_filiere(e017, soins_infirmiers, 12).
seuil_filiere(e017, techniques_sante, 12).
seuil_filiere(e018, soins_infirmiers, 12).
seuil_filiere(e018, techniques_sante, 12).
seuil_filiere(e019, genie_informatique, 13).
seuil_filiere(e019, genie_electrique, 13).
seuil_filiere(e019, genie_civil, 13).
seuil_filiere(e019, genie_industriel, 13).
seuil_filiere(e019, genie_telecom, 13).
seuil_filiere(e020, genie_informatique, 13).
seuil_filiere(e020, genie_electrique, 13).
seuil_filiere(e020, genie_civil, 13).
seuil_filiere(e020, genie_industriel, 13).
seuil_filiere(e020, genie_telecom, 13).
seuil_filiere(e021, genie_informatique, 13).
seuil_filiere(e021, genie_electrique, 13).
seuil_filiere(e021, genie_civil, 13).
seuil_filiere(e021, genie_industriel, 13).
seuil_filiere(e021, genie_telecom, 13).
seuil_filiere(e022, genie_informatique, 13).
seuil_filiere(e022, genie_electrique, 13).
seuil_filiere(e022, genie_civil, 13).
seuil_filiere(e022, genie_industriel, 13).
seuil_filiere(e022, genie_telecom, 13).
seuil_filiere(e023, genie_informatique, 13).
seuil_filiere(e023, genie_electrique, 13).
seuil_filiere(e023, genie_civil, 13).
seuil_filiere(e023, genie_industriel, 13).
seuil_filiere(e023, genie_telecom, 13).
seuil_filiere(e024, genie_informatique, 13).
seuil_filiere(e024, genie_electrique, 13).
seuil_filiere(e024, genie_civil, 13).
seuil_filiere(e024, genie_industriel, 13).
seuil_filiere(e024, genie_telecom, 13).
seuil_filiere(e025, genie_informatique, 13).
seuil_filiere(e025, genie_electrique, 13).
seuil_filiere(e025, genie_civil, 13).
seuil_filiere(e025, genie_industriel, 13).
seuil_filiere(e025, genie_telecom, 13).
seuil_filiere(e026, genie_informatique, 13).
seuil_filiere(e026, genie_electrique, 13).
seuil_filiere(e026, genie_civil, 13).
seuil_filiere(e026, genie_industriel, 13).
seuil_filiere(e026, genie_telecom, 13).
seuil_filiere(e027, genie_informatique, 13).
seuil_filiere(e027, genie_electrique, 13).
seuil_filiere(e027, genie_civil, 13).
seuil_filiere(e027, genie_industriel, 13).
seuil_filiere(e027, genie_telecom, 13).
seuil_filiere(e028, genie_informatique, 13).
seuil_filiere(e028, genie_electrique, 13).
seuil_filiere(e028, genie_civil, 13).
seuil_filiere(e028, genie_industriel, 13).
seuil_filiere(e028, genie_telecom, 13).
seuil_filiere(e029, genie_informatique, 13).
seuil_filiere(e029, genie_electrique, 13).
seuil_filiere(e029, genie_civil, 13).
seuil_filiere(e029, genie_industriel, 13).
seuil_filiere(e029, genie_telecom, 13).
seuil_filiere(e030, genie_informatique, 13).
seuil_filiere(e030, genie_electrique, 13).
seuil_filiere(e030, genie_civil, 13).
seuil_filiere(e030, genie_industriel, 13).
seuil_filiere(e030, genie_telecom, 13).
seuil_filiere(e031, genie_informatique, 13).
seuil_filiere(e031, genie_electrique, 13).
seuil_filiere(e031, genie_civil, 13).
seuil_filiere(e031, genie_industriel, 13).
seuil_filiere(e031, genie_telecom, 13).
seuil_filiere(e032, genie_industriel, 14).
seuil_filiere(e032, genie_electrique, 14).
seuil_filiere(e033, genie_industriel, 14).
seuil_filiere(e033, genie_electrique, 14).
seuil_filiere(e034, genie_industriel, 14).
seuil_filiere(e034, genie_electrique, 14).
seuil_filiere(e035, cpge_scientifique, 14).
seuil_filiere(e035, cpge_economique, 14).
seuil_filiere(e036, cpge_scientifique, 14).
seuil_filiere(e036, cpge_economique, 14).
seuil_filiere(e037, cpge_scientifique, 14).
seuil_filiere(e037, cpge_economique, 14).
seuil_filiere(e038, cpge_scientifique, 14).
seuil_filiere(e038, cpge_economique, 14).
seuil_filiere(e039, cpge_scientifique, 14).
seuil_filiere(e039, cpge_economique, 14).
seuil_filiere(e040, cpge_scientifique, 14).
seuil_filiere(e040, cpge_economique, 14).
seuil_filiere(e041, cpge_scientifique, 14).
seuil_filiere(e041, cpge_economique, 14).
seuil_filiere(e042, cpge_scientifique, 14).
seuil_filiere(e042, cpge_economique, 14).
seuil_filiere(e043, genie_civil, 10).
seuil_filiere(e043, genie_electrique, 10).
seuil_filiere(e043, genie_informatique, 10).
seuil_filiere(e043, genie_industriel, 10).
seuil_filiere(e044, genie_telecom, 10).
seuil_filiere(e044, genie_informatique, 10).
seuil_filiere(e045, genie_informatique, 10).
seuil_filiere(e046, genie_civil, 10).
seuil_filiere(e046, genie_electrique, 10).
seuil_filiere(e047, genie_industriel, 10).
seuil_filiere(e048, commerce_gestion, 13).
seuil_filiere(e048, finance_audit, 13).
seuil_filiere(e049, commerce_gestion, 13).
seuil_filiere(e049, finance_audit, 13).
seuil_filiere(e050, commerce_gestion, 13).
seuil_filiere(e050, finance_audit, 13).
seuil_filiere(e051, commerce_gestion, 13).
seuil_filiere(e051, finance_audit, 13).
seuil_filiere(e052, commerce_gestion, 13).
seuil_filiere(e052, finance_audit, 13).
seuil_filiere(e053, commerce_gestion, 13).
seuil_filiere(e053, finance_audit, 13).
seuil_filiere(e054, commerce_gestion, 13).
seuil_filiere(e054, finance_audit, 13).
seuil_filiere(e055, commerce_gestion, 13).
seuil_filiere(e055, finance_audit, 13).
seuil_filiere(e056, commerce_gestion, 13).
seuil_filiere(e056, finance_audit, 13).
seuil_filiere(e057, commerce_gestion, 13).
seuil_filiere(e057, finance_audit, 13).
seuil_filiere(e058, commerce_gestion, 13).
seuil_filiere(e058, finance_audit, 13).
seuil_filiere(e059, commerce_gestion, 13).
seuil_filiere(e059, finance_audit, 13).
seuil_filiere(e060, commerce_gestion, 10).
seuil_filiere(e060, finance_audit, 10).
seuil_filiere(e061, commerce_gestion, 10).
seuil_filiere(e061, finance_audit, 10).
seuil_filiere(e062, maths_informatique, 11).
seuil_filiere(e062, physique_chimie, 11).
seuil_filiere(e062, sciences_vie, 11).
seuil_filiere(e063, maths_informatique, 11).
seuil_filiere(e063, physique_chimie, 11).
seuil_filiere(e063, sciences_vie, 11).
seuil_filiere(e064, maths_informatique, 11).
seuil_filiere(e064, physique_chimie, 11).
seuil_filiere(e064, sciences_vie, 11).
seuil_filiere(e065, maths_informatique, 11).
seuil_filiere(e065, physique_chimie, 11).
seuil_filiere(e065, sciences_vie, 11).
seuil_filiere(e066, maths_informatique, 11).
seuil_filiere(e066, physique_chimie, 11).
seuil_filiere(e066, sciences_vie, 11).
seuil_filiere(e067, maths_informatique, 11).
seuil_filiere(e067, physique_chimie, 11).
seuil_filiere(e067, sciences_vie, 11).
seuil_filiere(e068, maths_informatique, 11).
seuil_filiere(e068, physique_chimie, 11).
seuil_filiere(e068, sciences_vie, 11).
seuil_filiere(e069, maths_informatique, 11).
seuil_filiere(e069, physique_chimie, 11).
seuil_filiere(e069, sciences_vie, 11).
seuil_filiere(e070, maths_informatique, 11).
seuil_filiere(e070, physique_chimie, 11).
seuil_filiere(e070, sciences_vie, 11).
seuil_filiere(e071, droit, 10).
seuil_filiere(e071, economie_gestion, 10).
seuil_filiere(e072, droit, 10).
seuil_filiere(e072, economie_gestion, 10).
seuil_filiere(e073, droit, 10).
seuil_filiere(e073, economie_gestion, 10).
seuil_filiere(e074, droit, 10).
seuil_filiere(e074, economie_gestion, 10).
seuil_filiere(e075, droit, 10).
seuil_filiere(e075, economie_gestion, 10).
seuil_filiere(e076, droit, 10).
seuil_filiere(e076, economie_gestion, 10).
seuil_filiere(e077, droit, 10).
seuil_filiere(e077, economie_gestion, 10).
seuil_filiere(e078, etudes_anglaises, 12).
seuil_filiere(e078, etudes_francaises, 12).
seuil_filiere(e078, etudes_arabes, 11).
seuil_filiere(e078, histoire_geographie, 10).
seuil_filiere(e078, philosophie, 10).
seuil_filiere(e079, etudes_anglaises, 12).
seuil_filiere(e079, etudes_francaises, 12).
seuil_filiere(e079, etudes_arabes, 11).
seuil_filiere(e079, histoire_geographie, 10).
seuil_filiere(e079, philosophie, 10).
seuil_filiere(e080, etudes_anglaises, 12).
seuil_filiere(e080, etudes_francaises, 12).
seuil_filiere(e080, etudes_arabes, 11).
seuil_filiere(e080, histoire_geographie, 10).
seuil_filiere(e080, philosophie, 10).
seuil_filiere(e081, etudes_anglaises, 12).
seuil_filiere(e081, etudes_francaises, 12).
seuil_filiere(e081, etudes_arabes, 11).
seuil_filiere(e081, histoire_geographie, 10).
seuil_filiere(e081, philosophie, 10).
seuil_filiere(e082, etudes_anglaises, 12).
seuil_filiere(e082, etudes_francaises, 12).
seuil_filiere(e082, etudes_arabes, 11).
seuil_filiere(e082, histoire_geographie, 10).
seuil_filiere(e082, philosophie, 10).
seuil_filiere(e083, etudes_anglaises, 12).
seuil_filiere(e083, etudes_francaises, 12).
seuil_filiere(e083, etudes_arabes, 11).
seuil_filiere(e083, histoire_geographie, 10).
seuil_filiere(e083, philosophie, 10).
seuil_filiere(e084, etudes_anglaises, 12).
seuil_filiere(e084, etudes_francaises, 12).
seuil_filiere(e084, etudes_arabes, 11).
seuil_filiere(e084, histoire_geographie, 10).
seuil_filiere(e084, philosophie, 10).
seuil_filiere(e085, genie_informatique, 12).
seuil_filiere(e085, genie_electrique, 12).
seuil_filiere(e085, genie_civil, 12).
seuil_filiere(e085, genie_industriel, 12).
seuil_filiere(e086, genie_informatique, 12).
seuil_filiere(e086, genie_electrique, 12).
seuil_filiere(e086, genie_civil, 12).
seuil_filiere(e086, genie_industriel, 12).
seuil_filiere(e087, genie_informatique, 12).
seuil_filiere(e087, genie_electrique, 12).
seuil_filiere(e087, genie_civil, 12).
seuil_filiere(e087, genie_industriel, 12).
seuil_filiere(e088, genie_informatique, 12).
seuil_filiere(e088, genie_electrique, 12).
seuil_filiere(e088, genie_civil, 12).
seuil_filiere(e088, genie_industriel, 12).
seuil_filiere(e089, genie_informatique, 12).
seuil_filiere(e089, genie_electrique, 12).
seuil_filiere(e089, genie_civil, 12).
seuil_filiere(e089, genie_industriel, 12).
seuil_filiere(e090, genie_informatique, 12).
seuil_filiere(e090, genie_electrique, 12).
seuil_filiere(e090, genie_civil, 12).
seuil_filiere(e090, genie_industriel, 12).
seuil_filiere(e091, genie_informatique, 12).
seuil_filiere(e091, genie_electrique, 12).
seuil_filiere(e091, genie_civil, 12).
seuil_filiere(e091, genie_industriel, 12).
seuil_filiere(e092, genie_informatique, 12).
seuil_filiere(e092, genie_electrique, 12).
seuil_filiere(e092, genie_civil, 12).
seuil_filiere(e092, genie_industriel, 12).
seuil_filiere(e093, genie_informatique, 11).
seuil_filiere(e093, genie_electrique, 11).
seuil_filiere(e093, genie_industriel, 11).
seuil_filiere(e093, commerce_gestion, 11).
seuil_filiere(e094, genie_informatique, 11).
seuil_filiere(e094, genie_electrique, 11).
seuil_filiere(e094, genie_industriel, 11).
seuil_filiere(e094, commerce_gestion, 11).
seuil_filiere(e095, genie_informatique, 11).
seuil_filiere(e095, genie_electrique, 11).
seuil_filiere(e095, genie_industriel, 11).
seuil_filiere(e095, commerce_gestion, 11).
seuil_filiere(e096, genie_informatique, 11).
seuil_filiere(e096, genie_electrique, 11).
seuil_filiere(e096, genie_industriel, 11).
seuil_filiere(e096, commerce_gestion, 11).
seuil_filiere(e097, genie_informatique, 11).
seuil_filiere(e097, genie_electrique, 11).
seuil_filiere(e097, genie_industriel, 11).
seuil_filiere(e097, commerce_gestion, 11).
seuil_filiere(e098, genie_informatique, 11).
seuil_filiere(e098, genie_electrique, 11).
seuil_filiere(e098, genie_industriel, 11).
seuil_filiere(e098, commerce_gestion, 11).
seuil_filiere(e099, genie_informatique, 11).
seuil_filiere(e099, genie_electrique, 11).
seuil_filiere(e099, genie_industriel, 11).
seuil_filiere(e099, commerce_gestion, 11).
seuil_filiere(e100, genie_informatique, 11).
seuil_filiere(e100, genie_electrique, 11).
seuil_filiere(e100, genie_industriel, 11).
seuil_filiere(e100, commerce_gestion, 11).
seuil_filiere(e110, architecture, 12).
seuil_filiere(e111, architecture, 12).
seuil_filiere(e112, architecture, 12).
seuil_filiere(e113, architecture, 12).
seuil_filiere(e114, architecture, 12).
seuil_filiere(e115, architecture, 12).
seuil_filiere(e116, architecture, 12).
seuil_filiere(e117, architecture, 12).
seuil_filiere(e118, agronomie_veterinaire, 10).
seuil_filiere(e119, agronomie_veterinaire, 10).
seuil_filiere(e120, journalisme_communication, 12).
seuil_filiere(e121, traduction_tourisme, 12).
seuil_filiere(e123, genie_informatique, 10).
seuil_filiere(e123, commerce_gestion, 10).
seuil_filiere(e123, journalisme_communication, 10).
seuil_filiere(e124, genie_informatique, 12).
seuil_filiere(e124, genie_electrique, 12).
seuil_filiere(e124, genie_civil, 12).
seuil_filiere(e124, genie_industriel, 12).
seuil_filiere(e124, genie_aeronautique, 12).
seuil_filiere(e124, architecture, 12).
seuil_filiere(e124, commerce_gestion, 12).
seuil_filiere(e125, genie_informatique, 10).
seuil_filiere(e125, genie_electrique, 10).
seuil_filiere(e125, genie_industriel, 10).
seuil_filiere(e125, genie_civil, 10).
seuil_filiere(e126, genie_informatique, 11).
seuil_filiere(e126, commerce_gestion, 11).
seuil_filiere(e127, commerce_gestion, 12).
seuil_filiere(e127, finance_audit, 12).
seuil_filiere(e128, commerce_gestion, 12).
seuil_filiere(e128, finance_audit, 12).
seuil_filiere(e129, commerce_gestion, 12).
seuil_filiere(e129, finance_audit, 12).
seuil_filiere(e130, commerce_gestion, 12).
seuil_filiere(e130, finance_audit, 12).
seuil_filiere(e131, genie_informatique, 11).
seuil_filiere(e131, genie_electrique, 11).
seuil_filiere(e131, genie_civil, 11).
seuil_filiere(e131, genie_industriel, 11).
seuil_filiere(e131, genie_telecom, 11).
seuil_filiere(e132, genie_informatique, 11).
seuil_filiere(e132, genie_electrique, 11).
seuil_filiere(e132, genie_civil, 11).
seuil_filiere(e132, genie_industriel, 11).
seuil_filiere(e132, genie_telecom, 11).
seuil_filiere(e133, genie_informatique, 11).
seuil_filiere(e133, genie_electrique, 11).
seuil_filiere(e133, genie_civil, 11).
seuil_filiere(e133, genie_industriel, 11).
seuil_filiere(e133, genie_telecom, 11).
seuil_filiere(e134, genie_informatique, 11).
seuil_filiere(e134, genie_electrique, 11).
seuil_filiere(e134, genie_civil, 11).
seuil_filiere(e134, genie_industriel, 11).
seuil_filiere(e134, genie_telecom, 11).
seuil_filiere(e135, commerce_gestion, 10).
seuil_filiere(e135, genie_informatique, 10).
seuil_filiere(e135, genie_civil, 10).
seuil_filiere(e136, commerce_gestion, 10).
seuil_filiere(e136, genie_informatique, 10).
seuil_filiere(e136, genie_civil, 10).
seuil_filiere(e137, commerce_gestion, 10).
seuil_filiere(e137, genie_informatique, 10).
seuil_filiere(e137, genie_civil, 10).
seuil_filiere(e138, commerce_gestion, 10).
seuil_filiere(e138, genie_informatique, 10).
seuil_filiere(e138, genie_civil, 10).
seuil_filiere(e139, commerce_gestion, 10).
seuil_filiere(e139, genie_informatique, 10).
seuil_filiere(e139, genie_civil, 10).
exigence(e001, medecine, svt, 13, 2).
exigence(e001, medecine, physique, 13, 1).
exigence(e001, medecine, chimie, 13, 1).
exigence(e001, pharmacie, svt, 13, 2).
exigence(e001, pharmacie, chimie, 13, 1).
exigence(e001, pharmacie, physique, 13, 1).
exigence(e001, medecine_dentaire, svt, 13, 2).
exigence(e001, medecine_dentaire, chimie, 13, 1).
exigence(e001, medecine_dentaire, physique, 13, 1).
exigence(e002, medecine, svt, 13, 2).
exigence(e002, medecine, physique, 13, 1).
exigence(e002, medecine, chimie, 13, 1).
exigence(e002, pharmacie, svt, 13, 2).
exigence(e002, pharmacie, chimie, 13, 1).
exigence(e002, pharmacie, physique, 13, 1).
exigence(e002, medecine_dentaire, svt, 13, 2).
exigence(e002, medecine_dentaire, chimie, 13, 1).
exigence(e002, medecine_dentaire, physique, 13, 1).
exigence(e003, medecine, svt, 13, 2).
exigence(e003, medecine, physique, 13, 1).
exigence(e003, medecine, chimie, 13, 1).
exigence(e003, pharmacie, svt, 13, 2).
exigence(e003, pharmacie, chimie, 13, 1).
exigence(e003, pharmacie, physique, 13, 1).
exigence(e003, medecine_dentaire, svt, 13, 2).
exigence(e003, medecine_dentaire, chimie, 13, 1).
exigence(e003, medecine_dentaire, physique, 13, 1).
exigence(e004, medecine, svt, 13, 2).
exigence(e004, medecine, physique, 13, 1).
exigence(e004, medecine, chimie, 13, 1).
exigence(e004, pharmacie, svt, 13, 2).
exigence(e004, pharmacie, chimie, 13, 1).
exigence(e004, pharmacie, physique, 13, 1).
exigence(e004, medecine_dentaire, svt, 13, 2).
exigence(e004, medecine_dentaire, chimie, 13, 1).
exigence(e004, medecine_dentaire, physique, 13, 1).
exigence(e005, medecine, svt, 13, 2).
exigence(e005, medecine, physique, 13, 1).
exigence(e005, medecine, chimie, 13, 1).
exigence(e005, pharmacie, svt, 13, 2).
exigence(e005, pharmacie, chimie, 13, 1).
exigence(e005, pharmacie, physique, 13, 1).
exigence(e005, medecine_dentaire, svt, 13, 2).
exigence(e005, medecine_dentaire, chimie, 13, 1).
exigence(e005, medecine_dentaire, physique, 13, 1).
exigence(e006, medecine, svt, 13, 2).
exigence(e006, medecine, physique, 13, 1).
exigence(e006, medecine, chimie, 13, 1).
exigence(e006, pharmacie, svt, 13, 2).
exigence(e006, pharmacie, chimie, 13, 1).
exigence(e006, pharmacie, physique, 13, 1).
exigence(e006, medecine_dentaire, svt, 13, 2).
exigence(e006, medecine_dentaire, chimie, 13, 1).
exigence(e006, medecine_dentaire, physique, 13, 1).
exigence(e007, medecine, svt, 13, 2).
exigence(e007, medecine, physique, 13, 1).
exigence(e007, medecine, chimie, 13, 1).
exigence(e007, pharmacie, svt, 13, 2).
exigence(e007, pharmacie, chimie, 13, 1).
exigence(e007, pharmacie, physique, 13, 1).
exigence(e007, medecine_dentaire, svt, 13, 2).
exigence(e007, medecine_dentaire, chimie, 13, 1).
exigence(e007, medecine_dentaire, physique, 13, 1).
exigence(e008, medecine, svt, 13, 2).
exigence(e008, medecine, physique, 13, 1).
exigence(e008, medecine, chimie, 13, 1).
exigence(e008, pharmacie, svt, 13, 2).
exigence(e008, pharmacie, chimie, 13, 1).
exigence(e008, pharmacie, physique, 13, 1).
exigence(e008, medecine_dentaire, svt, 13, 2).
exigence(e008, medecine_dentaire, chimie, 13, 1).
exigence(e008, medecine_dentaire, physique, 13, 1).
exigence(e009, medecine, svt, 10, 2).
exigence(e009, medecine, physique, 10, 1).
exigence(e009, medecine, chimie, 10, 1).
exigence(e009, pharmacie, svt, 10, 2).
exigence(e009, pharmacie, chimie, 10, 1).
exigence(e009, pharmacie, physique, 10, 1).
exigence(e009, medecine_dentaire, svt, 10, 2).
exigence(e009, medecine_dentaire, chimie, 10, 1).
exigence(e009, medecine_dentaire, physique, 10, 1).
exigence(e010, medecine, svt, 10, 2).
exigence(e010, medecine, physique, 10, 1).
exigence(e010, medecine, chimie, 10, 1).
exigence(e010, pharmacie, svt, 10, 2).
exigence(e010, pharmacie, chimie, 10, 1).
exigence(e010, pharmacie, physique, 10, 1).
exigence(e010, medecine_dentaire, svt, 10, 2).
exigence(e010, medecine_dentaire, chimie, 10, 1).
exigence(e010, medecine_dentaire, physique, 10, 1).
exigence(e011, medecine, svt, 10, 2).
exigence(e011, medecine, physique, 10, 1).
exigence(e011, medecine, chimie, 10, 1).
exigence(e011, pharmacie, svt, 10, 2).
exigence(e011, pharmacie, chimie, 10, 1).
exigence(e011, pharmacie, physique, 10, 1).
exigence(e011, medecine_dentaire, svt, 10, 2).
exigence(e011, medecine_dentaire, chimie, 10, 1).
exigence(e011, medecine_dentaire, physique, 10, 1).
exigence(e012, soins_infirmiers, svt, 9, 2).
exigence(e012, soins_infirmiers, chimie, 9, 1).
exigence(e012, techniques_sante, svt, 9, 2).
exigence(e012, techniques_sante, chimie, 9, 1).
exigence(e012, techniques_sante, physique, 9, 1).
exigence(e013, soins_infirmiers, svt, 9, 2).
exigence(e013, soins_infirmiers, chimie, 9, 1).
exigence(e013, techniques_sante, svt, 9, 2).
exigence(e013, techniques_sante, chimie, 9, 1).
exigence(e013, techniques_sante, physique, 9, 1).
exigence(e014, soins_infirmiers, svt, 9, 2).
exigence(e014, soins_infirmiers, chimie, 9, 1).
exigence(e014, techniques_sante, svt, 9, 2).
exigence(e014, techniques_sante, chimie, 9, 1).
exigence(e014, techniques_sante, physique, 9, 1).
exigence(e015, soins_infirmiers, svt, 9, 2).
exigence(e015, soins_infirmiers, chimie, 9, 1).
exigence(e015, techniques_sante, svt, 9, 2).
exigence(e015, techniques_sante, chimie, 9, 1).
exigence(e015, techniques_sante, physique, 9, 1).
exigence(e016, soins_infirmiers, svt, 9, 2).
exigence(e016, soins_infirmiers, chimie, 9, 1).
exigence(e016, techniques_sante, svt, 9, 2).
exigence(e016, techniques_sante, chimie, 9, 1).
exigence(e016, techniques_sante, physique, 9, 1).
exigence(e017, soins_infirmiers, svt, 9, 2).
exigence(e017, soins_infirmiers, chimie, 9, 1).
exigence(e017, techniques_sante, svt, 9, 2).
exigence(e017, techniques_sante, chimie, 9, 1).
exigence(e017, techniques_sante, physique, 9, 1).
exigence(e018, soins_infirmiers, svt, 9, 2).
exigence(e018, soins_infirmiers, chimie, 9, 1).
exigence(e018, techniques_sante, svt, 9, 2).
exigence(e018, techniques_sante, chimie, 9, 1).
exigence(e018, techniques_sante, physique, 9, 1).
exigence(e019, genie_informatique, maths, 10, 2).
exigence(e019, genie_informatique, informatique, 10, 1).
exigence(e019, genie_informatique, physique, 10, 1).
exigence(e019, genie_electrique, maths, 10, 2).
exigence(e019, genie_electrique, physique, 10, 1).
exigence(e019, genie_electrique, sciences_ingenieur, 10, 1).
exigence(e019, genie_civil, maths, 10, 2).
exigence(e019, genie_civil, physique, 10, 1).
exigence(e019, genie_industriel, maths, 10, 2).
exigence(e019, genie_industriel, physique, 10, 1).
exigence(e019, genie_industriel, sciences_ingenieur, 10, 1).
exigence(e019, genie_telecom, maths, 10, 2).
exigence(e019, genie_telecom, physique, 10, 1).
exigence(e019, genie_telecom, informatique, 10, 1).
exigence(e020, genie_informatique, maths, 10, 2).
exigence(e020, genie_informatique, informatique, 10, 1).
exigence(e020, genie_informatique, physique, 10, 1).
exigence(e020, genie_electrique, maths, 10, 2).
exigence(e020, genie_electrique, physique, 10, 1).
exigence(e020, genie_electrique, sciences_ingenieur, 10, 1).
exigence(e020, genie_civil, maths, 10, 2).
exigence(e020, genie_civil, physique, 10, 1).
exigence(e020, genie_industriel, maths, 10, 2).
exigence(e020, genie_industriel, physique, 10, 1).
exigence(e020, genie_industriel, sciences_ingenieur, 10, 1).
exigence(e020, genie_telecom, maths, 10, 2).
exigence(e020, genie_telecom, physique, 10, 1).
exigence(e020, genie_telecom, informatique, 10, 1).
exigence(e021, genie_informatique, maths, 10, 2).
exigence(e021, genie_informatique, informatique, 10, 1).
exigence(e021, genie_informatique, physique, 10, 1).
exigence(e021, genie_electrique, maths, 10, 2).
exigence(e021, genie_electrique, physique, 10, 1).
exigence(e021, genie_electrique, sciences_ingenieur, 10, 1).
exigence(e021, genie_civil, maths, 10, 2).
exigence(e021, genie_civil, physique, 10, 1).
exigence(e021, genie_industriel, maths, 10, 2).
exigence(e021, genie_industriel, physique, 10, 1).
exigence(e021, genie_industriel, sciences_ingenieur, 10, 1).
exigence(e021, genie_telecom, maths, 10, 2).
exigence(e021, genie_telecom, physique, 10, 1).
exigence(e021, genie_telecom, informatique, 10, 1).
exigence(e022, genie_informatique, maths, 10, 2).
exigence(e022, genie_informatique, informatique, 10, 1).
exigence(e022, genie_informatique, physique, 10, 1).
exigence(e022, genie_electrique, maths, 10, 2).
exigence(e022, genie_electrique, physique, 10, 1).
exigence(e022, genie_electrique, sciences_ingenieur, 10, 1).
exigence(e022, genie_civil, maths, 10, 2).
exigence(e022, genie_civil, physique, 10, 1).
exigence(e022, genie_industriel, maths, 10, 2).
exigence(e022, genie_industriel, physique, 10, 1).
exigence(e022, genie_industriel, sciences_ingenieur, 10, 1).
exigence(e022, genie_telecom, maths, 10, 2).
exigence(e022, genie_telecom, physique, 10, 1).
exigence(e022, genie_telecom, informatique, 10, 1).
exigence(e023, genie_informatique, maths, 10, 2).
exigence(e023, genie_informatique, informatique, 10, 1).
exigence(e023, genie_informatique, physique, 10, 1).
exigence(e023, genie_electrique, maths, 10, 2).
exigence(e023, genie_electrique, physique, 10, 1).
exigence(e023, genie_electrique, sciences_ingenieur, 10, 1).
exigence(e023, genie_civil, maths, 10, 2).
exigence(e023, genie_civil, physique, 10, 1).
exigence(e023, genie_industriel, maths, 10, 2).
exigence(e023, genie_industriel, physique, 10, 1).
exigence(e023, genie_industriel, sciences_ingenieur, 10, 1).
exigence(e023, genie_telecom, maths, 10, 2).
exigence(e023, genie_telecom, physique, 10, 1).
exigence(e023, genie_telecom, informatique, 10, 1).
exigence(e024, genie_informatique, maths, 10, 2).
exigence(e024, genie_informatique, informatique, 10, 1).
exigence(e024, genie_informatique, physique, 10, 1).
exigence(e024, genie_electrique, maths, 10, 2).
exigence(e024, genie_electrique, physique, 10, 1).
exigence(e024, genie_electrique, sciences_ingenieur, 10, 1).
exigence(e024, genie_civil, maths, 10, 2).
exigence(e024, genie_civil, physique, 10, 1).
exigence(e024, genie_industriel, maths, 10, 2).
exigence(e024, genie_industriel, physique, 10, 1).
exigence(e024, genie_industriel, sciences_ingenieur, 10, 1).
exigence(e024, genie_telecom, maths, 10, 2).
exigence(e024, genie_telecom, physique, 10, 1).
exigence(e024, genie_telecom, informatique, 10, 1).
exigence(e025, genie_informatique, maths, 10, 2).
exigence(e025, genie_informatique, informatique, 10, 1).
exigence(e025, genie_informatique, physique, 10, 1).
exigence(e025, genie_electrique, maths, 10, 2).
exigence(e025, genie_electrique, physique, 10, 1).
exigence(e025, genie_electrique, sciences_ingenieur, 10, 1).
exigence(e025, genie_civil, maths, 10, 2).
exigence(e025, genie_civil, physique, 10, 1).
exigence(e025, genie_industriel, maths, 10, 2).
exigence(e025, genie_industriel, physique, 10, 1).
exigence(e025, genie_industriel, sciences_ingenieur, 10, 1).
exigence(e025, genie_telecom, maths, 10, 2).
exigence(e025, genie_telecom, physique, 10, 1).
exigence(e025, genie_telecom, informatique, 10, 1).
exigence(e026, genie_informatique, maths, 10, 2).
exigence(e026, genie_informatique, informatique, 10, 1).
exigence(e026, genie_informatique, physique, 10, 1).
exigence(e026, genie_electrique, maths, 10, 2).
exigence(e026, genie_electrique, physique, 10, 1).
exigence(e026, genie_electrique, sciences_ingenieur, 10, 1).
exigence(e026, genie_civil, maths, 10, 2).
exigence(e026, genie_civil, physique, 10, 1).
exigence(e026, genie_industriel, maths, 10, 2).
exigence(e026, genie_industriel, physique, 10, 1).
exigence(e026, genie_industriel, sciences_ingenieur, 10, 1).
exigence(e026, genie_telecom, maths, 10, 2).
exigence(e026, genie_telecom, physique, 10, 1).
exigence(e026, genie_telecom, informatique, 10, 1).
exigence(e027, genie_informatique, maths, 10, 2).
exigence(e027, genie_informatique, informatique, 10, 1).
exigence(e027, genie_informatique, physique, 10, 1).
exigence(e027, genie_electrique, maths, 10, 2).
exigence(e027, genie_electrique, physique, 10, 1).
exigence(e027, genie_electrique, sciences_ingenieur, 10, 1).
exigence(e027, genie_civil, maths, 10, 2).
exigence(e027, genie_civil, physique, 10, 1).
exigence(e027, genie_industriel, maths, 10, 2).
exigence(e027, genie_industriel, physique, 10, 1).
exigence(e027, genie_industriel, sciences_ingenieur, 10, 1).
exigence(e027, genie_telecom, maths, 10, 2).
exigence(e027, genie_telecom, physique, 10, 1).
exigence(e027, genie_telecom, informatique, 10, 1).
exigence(e028, genie_informatique, maths, 10, 2).
exigence(e028, genie_informatique, informatique, 10, 1).
exigence(e028, genie_informatique, physique, 10, 1).
exigence(e028, genie_electrique, maths, 10, 2).
exigence(e028, genie_electrique, physique, 10, 1).
exigence(e028, genie_electrique, sciences_ingenieur, 10, 1).
exigence(e028, genie_civil, maths, 10, 2).
exigence(e028, genie_civil, physique, 10, 1).
exigence(e028, genie_industriel, maths, 10, 2).
exigence(e028, genie_industriel, physique, 10, 1).
exigence(e028, genie_industriel, sciences_ingenieur, 10, 1).
exigence(e028, genie_telecom, maths, 10, 2).
exigence(e028, genie_telecom, physique, 10, 1).
exigence(e028, genie_telecom, informatique, 10, 1).
exigence(e029, genie_informatique, maths, 10, 2).
exigence(e029, genie_informatique, informatique, 10, 1).
exigence(e029, genie_informatique, physique, 10, 1).
exigence(e029, genie_electrique, maths, 10, 2).
exigence(e029, genie_electrique, physique, 10, 1).
exigence(e029, genie_electrique, sciences_ingenieur, 10, 1).
exigence(e029, genie_civil, maths, 10, 2).
exigence(e029, genie_civil, physique, 10, 1).
exigence(e029, genie_industriel, maths, 10, 2).
exigence(e029, genie_industriel, physique, 10, 1).
exigence(e029, genie_industriel, sciences_ingenieur, 10, 1).
exigence(e029, genie_telecom, maths, 10, 2).
exigence(e029, genie_telecom, physique, 10, 1).
exigence(e029, genie_telecom, informatique, 10, 1).
exigence(e030, genie_informatique, maths, 10, 2).
exigence(e030, genie_informatique, informatique, 10, 1).
exigence(e030, genie_informatique, physique, 10, 1).
exigence(e030, genie_electrique, maths, 10, 2).
exigence(e030, genie_electrique, physique, 10, 1).
exigence(e030, genie_electrique, sciences_ingenieur, 10, 1).
exigence(e030, genie_civil, maths, 10, 2).
exigence(e030, genie_civil, physique, 10, 1).
exigence(e030, genie_industriel, maths, 10, 2).
exigence(e030, genie_industriel, physique, 10, 1).
exigence(e030, genie_industriel, sciences_ingenieur, 10, 1).
exigence(e030, genie_telecom, maths, 10, 2).
exigence(e030, genie_telecom, physique, 10, 1).
exigence(e030, genie_telecom, informatique, 10, 1).
exigence(e031, genie_informatique, maths, 10, 2).
exigence(e031, genie_informatique, informatique, 10, 1).
exigence(e031, genie_informatique, physique, 10, 1).
exigence(e031, genie_electrique, maths, 10, 2).
exigence(e031, genie_electrique, physique, 10, 1).
exigence(e031, genie_electrique, sciences_ingenieur, 10, 1).
exigence(e031, genie_civil, maths, 10, 2).
exigence(e031, genie_civil, physique, 10, 1).
exigence(e031, genie_industriel, maths, 10, 2).
exigence(e031, genie_industriel, physique, 10, 1).
exigence(e031, genie_industriel, sciences_ingenieur, 10, 1).
exigence(e031, genie_telecom, maths, 10, 2).
exigence(e031, genie_telecom, physique, 10, 1).
exigence(e031, genie_telecom, informatique, 10, 1).
exigence(e032, genie_industriel, maths, 11, 2).
exigence(e032, genie_industriel, physique, 11, 1).
exigence(e032, genie_industriel, sciences_ingenieur, 11, 1).
exigence(e032, genie_electrique, maths, 11, 2).
exigence(e032, genie_electrique, physique, 11, 1).
exigence(e032, genie_electrique, sciences_ingenieur, 11, 1).
exigence(e033, genie_industriel, maths, 11, 2).
exigence(e033, genie_industriel, physique, 11, 1).
exigence(e033, genie_industriel, sciences_ingenieur, 11, 1).
exigence(e033, genie_electrique, maths, 11, 2).
exigence(e033, genie_electrique, physique, 11, 1).
exigence(e033, genie_electrique, sciences_ingenieur, 11, 1).
exigence(e034, genie_industriel, maths, 11, 2).
exigence(e034, genie_industriel, physique, 11, 1).
exigence(e034, genie_industriel, sciences_ingenieur, 11, 1).
exigence(e034, genie_electrique, maths, 11, 2).
exigence(e034, genie_electrique, physique, 11, 1).
exigence(e034, genie_electrique, sciences_ingenieur, 11, 1).
exigence(e035, cpge_scientifique, maths, 11, 2).
exigence(e035, cpge_scientifique, physique, 11, 1).
exigence(e035, cpge_scientifique, chimie, 11, 1).
exigence(e035, cpge_economique, maths, 11, 2).
exigence(e035, cpge_economique, economie, 11, 1).
exigence(e035, cpge_economique, anglais, 11, 1).
exigence(e036, cpge_scientifique, maths, 11, 2).
exigence(e036, cpge_scientifique, physique, 11, 1).
exigence(e036, cpge_scientifique, chimie, 11, 1).
exigence(e036, cpge_economique, maths, 11, 2).
exigence(e036, cpge_economique, economie, 11, 1).
exigence(e036, cpge_economique, anglais, 11, 1).
exigence(e037, cpge_scientifique, maths, 11, 2).
exigence(e037, cpge_scientifique, physique, 11, 1).
exigence(e037, cpge_scientifique, chimie, 11, 1).
exigence(e037, cpge_economique, maths, 11, 2).
exigence(e037, cpge_economique, economie, 11, 1).
exigence(e037, cpge_economique, anglais, 11, 1).
exigence(e038, cpge_scientifique, maths, 11, 2).
exigence(e038, cpge_scientifique, physique, 11, 1).
exigence(e038, cpge_scientifique, chimie, 11, 1).
exigence(e038, cpge_economique, maths, 11, 2).
exigence(e038, cpge_economique, economie, 11, 1).
exigence(e038, cpge_economique, anglais, 11, 1).
exigence(e039, cpge_scientifique, maths, 11, 2).
exigence(e039, cpge_scientifique, physique, 11, 1).
exigence(e039, cpge_scientifique, chimie, 11, 1).
exigence(e039, cpge_economique, maths, 11, 2).
exigence(e039, cpge_economique, economie, 11, 1).
exigence(e039, cpge_economique, anglais, 11, 1).
exigence(e040, cpge_scientifique, maths, 11, 2).
exigence(e040, cpge_scientifique, physique, 11, 1).
exigence(e040, cpge_scientifique, chimie, 11, 1).
exigence(e040, cpge_economique, maths, 11, 2).
exigence(e040, cpge_economique, economie, 11, 1).
exigence(e040, cpge_economique, anglais, 11, 1).
exigence(e041, cpge_scientifique, maths, 11, 2).
exigence(e041, cpge_scientifique, physique, 11, 1).
exigence(e041, cpge_scientifique, chimie, 11, 1).
exigence(e041, cpge_economique, maths, 11, 2).
exigence(e041, cpge_economique, economie, 11, 1).
exigence(e041, cpge_economique, anglais, 11, 1).
exigence(e042, cpge_scientifique, maths, 11, 2).
exigence(e042, cpge_scientifique, physique, 11, 1).
exigence(e042, cpge_scientifique, chimie, 11, 1).
exigence(e042, cpge_economique, maths, 11, 2).
exigence(e042, cpge_economique, economie, 11, 1).
exigence(e042, cpge_economique, anglais, 11, 1).
exigence(e043, genie_civil, maths, 7, 2).
exigence(e043, genie_civil, physique, 7, 1).
exigence(e043, genie_electrique, maths, 7, 2).
exigence(e043, genie_electrique, physique, 7, 1).
exigence(e043, genie_electrique, sciences_ingenieur, 7, 1).
exigence(e043, genie_informatique, maths, 7, 2).
exigence(e043, genie_informatique, informatique, 7, 1).
exigence(e043, genie_informatique, physique, 7, 1).
exigence(e043, genie_industriel, maths, 7, 2).
exigence(e043, genie_industriel, physique, 7, 1).
exigence(e043, genie_industriel, sciences_ingenieur, 7, 1).
exigence(e044, genie_telecom, maths, 7, 2).
exigence(e044, genie_telecom, physique, 7, 1).
exigence(e044, genie_telecom, informatique, 7, 1).
exigence(e044, genie_informatique, maths, 7, 2).
exigence(e044, genie_informatique, informatique, 7, 1).
exigence(e044, genie_informatique, physique, 7, 1).
exigence(e045, genie_informatique, maths, 7, 2).
exigence(e045, genie_informatique, informatique, 7, 1).
exigence(e045, genie_informatique, physique, 7, 1).
exigence(e046, genie_civil, maths, 7, 2).
exigence(e046, genie_civil, physique, 7, 1).
exigence(e046, genie_electrique, maths, 7, 2).
exigence(e046, genie_electrique, physique, 7, 1).
exigence(e046, genie_electrique, sciences_ingenieur, 7, 1).
exigence(e047, genie_industriel, maths, 7, 2).
exigence(e047, genie_industriel, physique, 7, 1).
exigence(e047, genie_industriel, sciences_ingenieur, 7, 1).
exigence(e048, commerce_gestion, maths, 10, 2).
exigence(e048, commerce_gestion, economie, 10, 1).
exigence(e048, commerce_gestion, anglais, 10, 1).
exigence(e048, finance_audit, maths, 10, 2).
exigence(e048, finance_audit, economie, 10, 1).
exigence(e049, commerce_gestion, maths, 10, 2).
exigence(e049, commerce_gestion, economie, 10, 1).
exigence(e049, commerce_gestion, anglais, 10, 1).
exigence(e049, finance_audit, maths, 10, 2).
exigence(e049, finance_audit, economie, 10, 1).
exigence(e050, commerce_gestion, maths, 10, 2).
exigence(e050, commerce_gestion, economie, 10, 1).
exigence(e050, commerce_gestion, anglais, 10, 1).
exigence(e050, finance_audit, maths, 10, 2).
exigence(e050, finance_audit, economie, 10, 1).
exigence(e051, commerce_gestion, maths, 10, 2).
exigence(e051, commerce_gestion, economie, 10, 1).
exigence(e051, commerce_gestion, anglais, 10, 1).
exigence(e051, finance_audit, maths, 10, 2).
exigence(e051, finance_audit, economie, 10, 1).
exigence(e052, commerce_gestion, maths, 10, 2).
exigence(e052, commerce_gestion, economie, 10, 1).
exigence(e052, commerce_gestion, anglais, 10, 1).
exigence(e052, finance_audit, maths, 10, 2).
exigence(e052, finance_audit, economie, 10, 1).
exigence(e053, commerce_gestion, maths, 10, 2).
exigence(e053, commerce_gestion, economie, 10, 1).
exigence(e053, commerce_gestion, anglais, 10, 1).
exigence(e053, finance_audit, maths, 10, 2).
exigence(e053, finance_audit, economie, 10, 1).
exigence(e054, commerce_gestion, maths, 10, 2).
exigence(e054, commerce_gestion, economie, 10, 1).
exigence(e054, commerce_gestion, anglais, 10, 1).
exigence(e054, finance_audit, maths, 10, 2).
exigence(e054, finance_audit, economie, 10, 1).
exigence(e055, commerce_gestion, maths, 10, 2).
exigence(e055, commerce_gestion, economie, 10, 1).
exigence(e055, commerce_gestion, anglais, 10, 1).
exigence(e055, finance_audit, maths, 10, 2).
exigence(e055, finance_audit, economie, 10, 1).
exigence(e056, commerce_gestion, maths, 10, 2).
exigence(e056, commerce_gestion, economie, 10, 1).
exigence(e056, commerce_gestion, anglais, 10, 1).
exigence(e056, finance_audit, maths, 10, 2).
exigence(e056, finance_audit, economie, 10, 1).
exigence(e057, commerce_gestion, maths, 10, 2).
exigence(e057, commerce_gestion, economie, 10, 1).
exigence(e057, commerce_gestion, anglais, 10, 1).
exigence(e057, finance_audit, maths, 10, 2).
exigence(e057, finance_audit, economie, 10, 1).
exigence(e058, commerce_gestion, maths, 10, 2).
exigence(e058, commerce_gestion, economie, 10, 1).
exigence(e058, commerce_gestion, anglais, 10, 1).
exigence(e058, finance_audit, maths, 10, 2).
exigence(e058, finance_audit, economie, 10, 1).
exigence(e059, commerce_gestion, maths, 10, 2).
exigence(e059, commerce_gestion, economie, 10, 1).
exigence(e059, commerce_gestion, anglais, 10, 1).
exigence(e059, finance_audit, maths, 10, 2).
exigence(e059, finance_audit, economie, 10, 1).
exigence(e060, commerce_gestion, maths, 7, 2).
exigence(e060, commerce_gestion, economie, 7, 1).
exigence(e060, commerce_gestion, anglais, 7, 1).
exigence(e060, finance_audit, maths, 7, 2).
exigence(e060, finance_audit, economie, 7, 1).
exigence(e061, commerce_gestion, maths, 7, 2).
exigence(e061, commerce_gestion, economie, 7, 1).
exigence(e061, commerce_gestion, anglais, 7, 1).
exigence(e061, finance_audit, maths, 7, 2).
exigence(e061, finance_audit, economie, 7, 1).
exigence(e062, maths_informatique, maths, 8, 2).
exigence(e062, maths_informatique, informatique, 8, 1).
exigence(e062, physique_chimie, physique, 8, 2).
exigence(e062, physique_chimie, chimie, 8, 1).
exigence(e062, physique_chimie, maths, 8, 1).
exigence(e062, sciences_vie, svt, 8, 2).
exigence(e062, sciences_vie, chimie, 8, 1).
exigence(e063, maths_informatique, maths, 8, 2).
exigence(e063, maths_informatique, informatique, 8, 1).
exigence(e063, physique_chimie, physique, 8, 2).
exigence(e063, physique_chimie, chimie, 8, 1).
exigence(e063, physique_chimie, maths, 8, 1).
exigence(e063, sciences_vie, svt, 8, 2).
exigence(e063, sciences_vie, chimie, 8, 1).
exigence(e064, maths_informatique, maths, 8, 2).
exigence(e064, maths_informatique, informatique, 8, 1).
exigence(e064, physique_chimie, physique, 8, 2).
exigence(e064, physique_chimie, chimie, 8, 1).
exigence(e064, physique_chimie, maths, 8, 1).
exigence(e064, sciences_vie, svt, 8, 2).
exigence(e064, sciences_vie, chimie, 8, 1).
exigence(e065, maths_informatique, maths, 8, 2).
exigence(e065, maths_informatique, informatique, 8, 1).
exigence(e065, physique_chimie, physique, 8, 2).
exigence(e065, physique_chimie, chimie, 8, 1).
exigence(e065, physique_chimie, maths, 8, 1).
exigence(e065, sciences_vie, svt, 8, 2).
exigence(e065, sciences_vie, chimie, 8, 1).
exigence(e066, maths_informatique, maths, 8, 2).
exigence(e066, maths_informatique, informatique, 8, 1).
exigence(e066, physique_chimie, physique, 8, 2).
exigence(e066, physique_chimie, chimie, 8, 1).
exigence(e066, physique_chimie, maths, 8, 1).
exigence(e066, sciences_vie, svt, 8, 2).
exigence(e066, sciences_vie, chimie, 8, 1).
exigence(e067, maths_informatique, maths, 8, 2).
exigence(e067, maths_informatique, informatique, 8, 1).
exigence(e067, physique_chimie, physique, 8, 2).
exigence(e067, physique_chimie, chimie, 8, 1).
exigence(e067, physique_chimie, maths, 8, 1).
exigence(e067, sciences_vie, svt, 8, 2).
exigence(e067, sciences_vie, chimie, 8, 1).
exigence(e068, maths_informatique, maths, 8, 2).
exigence(e068, maths_informatique, informatique, 8, 1).
exigence(e068, physique_chimie, physique, 8, 2).
exigence(e068, physique_chimie, chimie, 8, 1).
exigence(e068, physique_chimie, maths, 8, 1).
exigence(e068, sciences_vie, svt, 8, 2).
exigence(e068, sciences_vie, chimie, 8, 1).
exigence(e069, maths_informatique, maths, 8, 2).
exigence(e069, maths_informatique, informatique, 8, 1).
exigence(e069, physique_chimie, physique, 8, 2).
exigence(e069, physique_chimie, chimie, 8, 1).
exigence(e069, physique_chimie, maths, 8, 1).
exigence(e069, sciences_vie, svt, 8, 2).
exigence(e069, sciences_vie, chimie, 8, 1).
exigence(e070, maths_informatique, maths, 8, 2).
exigence(e070, maths_informatique, informatique, 8, 1).
exigence(e070, physique_chimie, physique, 8, 2).
exigence(e070, physique_chimie, chimie, 8, 1).
exigence(e070, physique_chimie, maths, 8, 1).
exigence(e070, sciences_vie, svt, 8, 2).
exigence(e070, sciences_vie, chimie, 8, 1).
exigence(e071, droit, francais, 7, 2).
exigence(e071, droit, arabe, 7, 1).
exigence(e071, droit, histoire_geo, 7, 1).
exigence(e071, economie_gestion, maths, 7, 2).
exigence(e071, economie_gestion, economie, 7, 1).
exigence(e072, droit, francais, 7, 2).
exigence(e072, droit, arabe, 7, 1).
exigence(e072, droit, histoire_geo, 7, 1).
exigence(e072, economie_gestion, maths, 7, 2).
exigence(e072, economie_gestion, economie, 7, 1).
exigence(e073, droit, francais, 7, 2).
exigence(e073, droit, arabe, 7, 1).
exigence(e073, droit, histoire_geo, 7, 1).
exigence(e073, economie_gestion, maths, 7, 2).
exigence(e073, economie_gestion, economie, 7, 1).
exigence(e074, droit, francais, 7, 2).
exigence(e074, droit, arabe, 7, 1).
exigence(e074, droit, histoire_geo, 7, 1).
exigence(e074, economie_gestion, maths, 7, 2).
exigence(e074, economie_gestion, economie, 7, 1).
exigence(e075, droit, francais, 7, 2).
exigence(e075, droit, arabe, 7, 1).
exigence(e075, droit, histoire_geo, 7, 1).
exigence(e075, economie_gestion, maths, 7, 2).
exigence(e075, economie_gestion, economie, 7, 1).
exigence(e076, droit, francais, 7, 2).
exigence(e076, droit, arabe, 7, 1).
exigence(e076, droit, histoire_geo, 7, 1).
exigence(e076, economie_gestion, maths, 7, 2).
exigence(e076, economie_gestion, economie, 7, 1).
exigence(e077, droit, francais, 7, 2).
exigence(e077, droit, arabe, 7, 1).
exigence(e077, droit, histoire_geo, 7, 1).
exigence(e077, economie_gestion, maths, 7, 2).
exigence(e077, economie_gestion, economie, 7, 1).
exigence(e078, etudes_anglaises, anglais, 9, 2).
exigence(e078, etudes_anglaises, francais, 9, 1).
exigence(e078, etudes_francaises, francais, 9, 2).
exigence(e078, etudes_francaises, arabe, 9, 1).
exigence(e078, etudes_arabes, arabe, 8, 2).
exigence(e078, etudes_arabes, francais, 8, 1).
exigence(e078, histoire_geographie, histoire_geo, 7, 2).
exigence(e078, histoire_geographie, arabe, 7, 1).
exigence(e078, philosophie, philosophie, 7, 2).
exigence(e078, philosophie, arabe, 7, 1).
exigence(e079, etudes_anglaises, anglais, 9, 2).
exigence(e079, etudes_anglaises, francais, 9, 1).
exigence(e079, etudes_francaises, francais, 9, 2).
exigence(e079, etudes_francaises, arabe, 9, 1).
exigence(e079, etudes_arabes, arabe, 8, 2).
exigence(e079, etudes_arabes, francais, 8, 1).
exigence(e079, histoire_geographie, histoire_geo, 7, 2).
exigence(e079, histoire_geographie, arabe, 7, 1).
exigence(e079, philosophie, philosophie, 7, 2).
exigence(e079, philosophie, arabe, 7, 1).
exigence(e080, etudes_anglaises, anglais, 9, 2).
exigence(e080, etudes_anglaises, francais, 9, 1).
exigence(e080, etudes_francaises, francais, 9, 2).
exigence(e080, etudes_francaises, arabe, 9, 1).
exigence(e080, etudes_arabes, arabe, 8, 2).
exigence(e080, etudes_arabes, francais, 8, 1).
exigence(e080, histoire_geographie, histoire_geo, 7, 2).
exigence(e080, histoire_geographie, arabe, 7, 1).
exigence(e080, philosophie, philosophie, 7, 2).
exigence(e080, philosophie, arabe, 7, 1).
exigence(e081, etudes_anglaises, anglais, 9, 2).
exigence(e081, etudes_anglaises, francais, 9, 1).
exigence(e081, etudes_francaises, francais, 9, 2).
exigence(e081, etudes_francaises, arabe, 9, 1).
exigence(e081, etudes_arabes, arabe, 8, 2).
exigence(e081, etudes_arabes, francais, 8, 1).
exigence(e081, histoire_geographie, histoire_geo, 7, 2).
exigence(e081, histoire_geographie, arabe, 7, 1).
exigence(e081, philosophie, philosophie, 7, 2).
exigence(e081, philosophie, arabe, 7, 1).
exigence(e082, etudes_anglaises, anglais, 9, 2).
exigence(e082, etudes_anglaises, francais, 9, 1).
exigence(e082, etudes_francaises, francais, 9, 2).
exigence(e082, etudes_francaises, arabe, 9, 1).
exigence(e082, etudes_arabes, arabe, 8, 2).
exigence(e082, etudes_arabes, francais, 8, 1).
exigence(e082, histoire_geographie, histoire_geo, 7, 2).
exigence(e082, histoire_geographie, arabe, 7, 1).
exigence(e082, philosophie, philosophie, 7, 2).
exigence(e082, philosophie, arabe, 7, 1).
exigence(e083, etudes_anglaises, anglais, 9, 2).
exigence(e083, etudes_anglaises, francais, 9, 1).
exigence(e083, etudes_francaises, francais, 9, 2).
exigence(e083, etudes_francaises, arabe, 9, 1).
exigence(e083, etudes_arabes, arabe, 8, 2).
exigence(e083, etudes_arabes, francais, 8, 1).
exigence(e083, histoire_geographie, histoire_geo, 7, 2).
exigence(e083, histoire_geographie, arabe, 7, 1).
exigence(e083, philosophie, philosophie, 7, 2).
exigence(e083, philosophie, arabe, 7, 1).
exigence(e084, etudes_anglaises, anglais, 9, 2).
exigence(e084, etudes_anglaises, francais, 9, 1).
exigence(e084, etudes_francaises, francais, 9, 2).
exigence(e084, etudes_francaises, arabe, 9, 1).
exigence(e084, etudes_arabes, arabe, 8, 2).
exigence(e084, etudes_arabes, francais, 8, 1).
exigence(e084, histoire_geographie, histoire_geo, 7, 2).
exigence(e084, histoire_geographie, arabe, 7, 1).
exigence(e084, philosophie, philosophie, 7, 2).
exigence(e084, philosophie, arabe, 7, 1).
exigence(e085, genie_informatique, maths, 9, 2).
exigence(e085, genie_informatique, informatique, 9, 1).
exigence(e085, genie_informatique, physique, 9, 1).
exigence(e085, genie_electrique, maths, 9, 2).
exigence(e085, genie_electrique, physique, 9, 1).
exigence(e085, genie_electrique, sciences_ingenieur, 9, 1).
exigence(e085, genie_civil, maths, 9, 2).
exigence(e085, genie_civil, physique, 9, 1).
exigence(e085, genie_industriel, maths, 9, 2).
exigence(e085, genie_industriel, physique, 9, 1).
exigence(e085, genie_industriel, sciences_ingenieur, 9, 1).
exigence(e086, genie_informatique, maths, 9, 2).
exigence(e086, genie_informatique, informatique, 9, 1).
exigence(e086, genie_informatique, physique, 9, 1).
exigence(e086, genie_electrique, maths, 9, 2).
exigence(e086, genie_electrique, physique, 9, 1).
exigence(e086, genie_electrique, sciences_ingenieur, 9, 1).
exigence(e086, genie_civil, maths, 9, 2).
exigence(e086, genie_civil, physique, 9, 1).
exigence(e086, genie_industriel, maths, 9, 2).
exigence(e086, genie_industriel, physique, 9, 1).
exigence(e086, genie_industriel, sciences_ingenieur, 9, 1).
exigence(e087, genie_informatique, maths, 9, 2).
exigence(e087, genie_informatique, informatique, 9, 1).
exigence(e087, genie_informatique, physique, 9, 1).
exigence(e087, genie_electrique, maths, 9, 2).
exigence(e087, genie_electrique, physique, 9, 1).
exigence(e087, genie_electrique, sciences_ingenieur, 9, 1).
exigence(e087, genie_civil, maths, 9, 2).
exigence(e087, genie_civil, physique, 9, 1).
exigence(e087, genie_industriel, maths, 9, 2).
exigence(e087, genie_industriel, physique, 9, 1).
exigence(e087, genie_industriel, sciences_ingenieur, 9, 1).
exigence(e088, genie_informatique, maths, 9, 2).
exigence(e088, genie_informatique, informatique, 9, 1).
exigence(e088, genie_informatique, physique, 9, 1).
exigence(e088, genie_electrique, maths, 9, 2).
exigence(e088, genie_electrique, physique, 9, 1).
exigence(e088, genie_electrique, sciences_ingenieur, 9, 1).
exigence(e088, genie_civil, maths, 9, 2).
exigence(e088, genie_civil, physique, 9, 1).
exigence(e088, genie_industriel, maths, 9, 2).
exigence(e088, genie_industriel, physique, 9, 1).
exigence(e088, genie_industriel, sciences_ingenieur, 9, 1).
exigence(e089, genie_informatique, maths, 9, 2).
exigence(e089, genie_informatique, informatique, 9, 1).
exigence(e089, genie_informatique, physique, 9, 1).
exigence(e089, genie_electrique, maths, 9, 2).
exigence(e089, genie_electrique, physique, 9, 1).
exigence(e089, genie_electrique, sciences_ingenieur, 9, 1).
exigence(e089, genie_civil, maths, 9, 2).
exigence(e089, genie_civil, physique, 9, 1).
exigence(e089, genie_industriel, maths, 9, 2).
exigence(e089, genie_industriel, physique, 9, 1).
exigence(e089, genie_industriel, sciences_ingenieur, 9, 1).
exigence(e090, genie_informatique, maths, 9, 2).
exigence(e090, genie_informatique, informatique, 9, 1).
exigence(e090, genie_informatique, physique, 9, 1).
exigence(e090, genie_electrique, maths, 9, 2).
exigence(e090, genie_electrique, physique, 9, 1).
exigence(e090, genie_electrique, sciences_ingenieur, 9, 1).
exigence(e090, genie_civil, maths, 9, 2).
exigence(e090, genie_civil, physique, 9, 1).
exigence(e090, genie_industriel, maths, 9, 2).
exigence(e090, genie_industriel, physique, 9, 1).
exigence(e090, genie_industriel, sciences_ingenieur, 9, 1).
exigence(e091, genie_informatique, maths, 9, 2).
exigence(e091, genie_informatique, informatique, 9, 1).
exigence(e091, genie_informatique, physique, 9, 1).
exigence(e091, genie_electrique, maths, 9, 2).
exigence(e091, genie_electrique, physique, 9, 1).
exigence(e091, genie_electrique, sciences_ingenieur, 9, 1).
exigence(e091, genie_civil, maths, 9, 2).
exigence(e091, genie_civil, physique, 9, 1).
exigence(e091, genie_industriel, maths, 9, 2).
exigence(e091, genie_industriel, physique, 9, 1).
exigence(e091, genie_industriel, sciences_ingenieur, 9, 1).
exigence(e092, genie_informatique, maths, 9, 2).
exigence(e092, genie_informatique, informatique, 9, 1).
exigence(e092, genie_informatique, physique, 9, 1).
exigence(e092, genie_electrique, maths, 9, 2).
exigence(e092, genie_electrique, physique, 9, 1).
exigence(e092, genie_electrique, sciences_ingenieur, 9, 1).
exigence(e092, genie_civil, maths, 9, 2).
exigence(e092, genie_civil, physique, 9, 1).
exigence(e092, genie_industriel, maths, 9, 2).
exigence(e092, genie_industriel, physique, 9, 1).
exigence(e092, genie_industriel, sciences_ingenieur, 9, 1).
exigence(e093, genie_informatique, maths, 8, 2).
exigence(e093, genie_informatique, informatique, 8, 1).
exigence(e093, genie_informatique, physique, 8, 1).
exigence(e093, genie_electrique, maths, 8, 2).
exigence(e093, genie_electrique, physique, 8, 1).
exigence(e093, genie_electrique, sciences_ingenieur, 8, 1).
exigence(e093, genie_industriel, maths, 8, 2).
exigence(e093, genie_industriel, physique, 8, 1).
exigence(e093, genie_industriel, sciences_ingenieur, 8, 1).
exigence(e093, commerce_gestion, maths, 8, 2).
exigence(e093, commerce_gestion, economie, 8, 1).
exigence(e093, commerce_gestion, anglais, 8, 1).
exigence(e094, genie_informatique, maths, 8, 2).
exigence(e094, genie_informatique, informatique, 8, 1).
exigence(e094, genie_informatique, physique, 8, 1).
exigence(e094, genie_electrique, maths, 8, 2).
exigence(e094, genie_electrique, physique, 8, 1).
exigence(e094, genie_electrique, sciences_ingenieur, 8, 1).
exigence(e094, genie_industriel, maths, 8, 2).
exigence(e094, genie_industriel, physique, 8, 1).
exigence(e094, genie_industriel, sciences_ingenieur, 8, 1).
exigence(e094, commerce_gestion, maths, 8, 2).
exigence(e094, commerce_gestion, economie, 8, 1).
exigence(e094, commerce_gestion, anglais, 8, 1).
exigence(e095, genie_informatique, maths, 8, 2).
exigence(e095, genie_informatique, informatique, 8, 1).
exigence(e095, genie_informatique, physique, 8, 1).
exigence(e095, genie_electrique, maths, 8, 2).
exigence(e095, genie_electrique, physique, 8, 1).
exigence(e095, genie_electrique, sciences_ingenieur, 8, 1).
exigence(e095, genie_industriel, maths, 8, 2).
exigence(e095, genie_industriel, physique, 8, 1).
exigence(e095, genie_industriel, sciences_ingenieur, 8, 1).
exigence(e095, commerce_gestion, maths, 8, 2).
exigence(e095, commerce_gestion, economie, 8, 1).
exigence(e095, commerce_gestion, anglais, 8, 1).
exigence(e096, genie_informatique, maths, 8, 2).
exigence(e096, genie_informatique, informatique, 8, 1).
exigence(e096, genie_informatique, physique, 8, 1).
exigence(e096, genie_electrique, maths, 8, 2).
exigence(e096, genie_electrique, physique, 8, 1).
exigence(e096, genie_electrique, sciences_ingenieur, 8, 1).
exigence(e096, genie_industriel, maths, 8, 2).
exigence(e096, genie_industriel, physique, 8, 1).
exigence(e096, genie_industriel, sciences_ingenieur, 8, 1).
exigence(e096, commerce_gestion, maths, 8, 2).
exigence(e096, commerce_gestion, economie, 8, 1).
exigence(e096, commerce_gestion, anglais, 8, 1).
exigence(e097, genie_informatique, maths, 8, 2).
exigence(e097, genie_informatique, informatique, 8, 1).
exigence(e097, genie_informatique, physique, 8, 1).
exigence(e097, genie_electrique, maths, 8, 2).
exigence(e097, genie_electrique, physique, 8, 1).
exigence(e097, genie_electrique, sciences_ingenieur, 8, 1).
exigence(e097, genie_industriel, maths, 8, 2).
exigence(e097, genie_industriel, physique, 8, 1).
exigence(e097, genie_industriel, sciences_ingenieur, 8, 1).
exigence(e097, commerce_gestion, maths, 8, 2).
exigence(e097, commerce_gestion, economie, 8, 1).
exigence(e097, commerce_gestion, anglais, 8, 1).
exigence(e098, genie_informatique, maths, 8, 2).
exigence(e098, genie_informatique, informatique, 8, 1).
exigence(e098, genie_informatique, physique, 8, 1).
exigence(e098, genie_electrique, maths, 8, 2).
exigence(e098, genie_electrique, physique, 8, 1).
exigence(e098, genie_electrique, sciences_ingenieur, 8, 1).
exigence(e098, genie_industriel, maths, 8, 2).
exigence(e098, genie_industriel, physique, 8, 1).
exigence(e098, genie_industriel, sciences_ingenieur, 8, 1).
exigence(e098, commerce_gestion, maths, 8, 2).
exigence(e098, commerce_gestion, economie, 8, 1).
exigence(e098, commerce_gestion, anglais, 8, 1).
exigence(e099, genie_informatique, maths, 8, 2).
exigence(e099, genie_informatique, informatique, 8, 1).
exigence(e099, genie_informatique, physique, 8, 1).
exigence(e099, genie_electrique, maths, 8, 2).
exigence(e099, genie_electrique, physique, 8, 1).
exigence(e099, genie_electrique, sciences_ingenieur, 8, 1).
exigence(e099, genie_industriel, maths, 8, 2).
exigence(e099, genie_industriel, physique, 8, 1).
exigence(e099, genie_industriel, sciences_ingenieur, 8, 1).
exigence(e099, commerce_gestion, maths, 8, 2).
exigence(e099, commerce_gestion, economie, 8, 1).
exigence(e099, commerce_gestion, anglais, 8, 1).
exigence(e100, genie_informatique, maths, 8, 2).
exigence(e100, genie_informatique, informatique, 8, 1).
exigence(e100, genie_informatique, physique, 8, 1).
exigence(e100, genie_electrique, maths, 8, 2).
exigence(e100, genie_electrique, physique, 8, 1).
exigence(e100, genie_electrique, sciences_ingenieur, 8, 1).
exigence(e100, genie_industriel, maths, 8, 2).
exigence(e100, genie_industriel, physique, 8, 1).
exigence(e100, genie_industriel, sciences_ingenieur, 8, 1).
exigence(e100, commerce_gestion, maths, 8, 2).
exigence(e100, commerce_gestion, economie, 8, 1).
exigence(e100, commerce_gestion, anglais, 8, 1).
exigence(e110, architecture, maths, 9, 2).
exigence(e110, architecture, physique, 9, 1).
exigence(e111, architecture, maths, 9, 2).
exigence(e111, architecture, physique, 9, 1).
exigence(e112, architecture, maths, 9, 2).
exigence(e112, architecture, physique, 9, 1).
exigence(e113, architecture, maths, 9, 2).
exigence(e113, architecture, physique, 9, 1).
exigence(e114, architecture, maths, 9, 2).
exigence(e114, architecture, physique, 9, 1).
exigence(e115, architecture, maths, 9, 2).
exigence(e115, architecture, physique, 9, 1).
exigence(e116, architecture, maths, 9, 2).
exigence(e116, architecture, physique, 9, 1).
exigence(e117, architecture, maths, 9, 2).
exigence(e117, architecture, physique, 9, 1).
exigence(e118, agronomie_veterinaire, svt, 7, 2).
exigence(e118, agronomie_veterinaire, chimie, 7, 1).
exigence(e118, agronomie_veterinaire, maths, 7, 1).
exigence(e119, agronomie_veterinaire, svt, 7, 2).
exigence(e119, agronomie_veterinaire, chimie, 7, 1).
exigence(e119, agronomie_veterinaire, maths, 7, 1).
exigence(e120, journalisme_communication, francais, 9, 2).
exigence(e120, journalisme_communication, arabe, 9, 1).
exigence(e120, journalisme_communication, anglais, 9, 1).
exigence(e121, traduction_tourisme, anglais, 9, 2).
exigence(e121, traduction_tourisme, francais, 9, 1).
exigence(e121, traduction_tourisme, arabe, 9, 1).
exigence(e123, genie_informatique, maths, 7, 2).
exigence(e123, genie_informatique, informatique, 7, 1).
exigence(e123, genie_informatique, physique, 7, 1).
exigence(e123, commerce_gestion, maths, 7, 2).
exigence(e123, commerce_gestion, economie, 7, 1).
exigence(e123, commerce_gestion, anglais, 7, 1).
exigence(e123, journalisme_communication, francais, 7, 2).
exigence(e123, journalisme_communication, arabe, 7, 1).
exigence(e123, journalisme_communication, anglais, 7, 1).
exigence(e124, genie_informatique, maths, 9, 2).
exigence(e124, genie_informatique, informatique, 9, 1).
exigence(e124, genie_informatique, physique, 9, 1).
exigence(e124, genie_electrique, maths, 9, 2).
exigence(e124, genie_electrique, physique, 9, 1).
exigence(e124, genie_electrique, sciences_ingenieur, 9, 1).
exigence(e124, genie_civil, maths, 9, 2).
exigence(e124, genie_civil, physique, 9, 1).
exigence(e124, genie_industriel, maths, 9, 2).
exigence(e124, genie_industriel, physique, 9, 1).
exigence(e124, genie_industriel, sciences_ingenieur, 9, 1).
exigence(e124, genie_aeronautique, maths, 9, 2).
exigence(e124, genie_aeronautique, physique, 9, 1).
exigence(e124, architecture, maths, 9, 2).
exigence(e124, architecture, physique, 9, 1).
exigence(e124, commerce_gestion, maths, 9, 2).
exigence(e124, commerce_gestion, economie, 9, 1).
exigence(e124, commerce_gestion, anglais, 9, 1).
exigence(e125, genie_informatique, maths, 7, 2).
exigence(e125, genie_informatique, informatique, 7, 1).
exigence(e125, genie_informatique, physique, 7, 1).
exigence(e125, genie_electrique, maths, 7, 2).
exigence(e125, genie_electrique, physique, 7, 1).
exigence(e125, genie_electrique, sciences_ingenieur, 7, 1).
exigence(e125, genie_industriel, maths, 7, 2).
exigence(e125, genie_industriel, physique, 7, 1).
exigence(e125, genie_industriel, sciences_ingenieur, 7, 1).
exigence(e125, genie_civil, maths, 7, 2).
exigence(e125, genie_civil, physique, 7, 1).
exigence(e126, genie_informatique, maths, 8, 2).
exigence(e126, genie_informatique, informatique, 8, 1).
exigence(e126, genie_informatique, physique, 8, 1).
exigence(e126, commerce_gestion, maths, 8, 2).
exigence(e126, commerce_gestion, economie, 8, 1).
exigence(e126, commerce_gestion, anglais, 8, 1).
exigence(e127, commerce_gestion, maths, 9, 2).
exigence(e127, commerce_gestion, economie, 9, 1).
exigence(e127, commerce_gestion, anglais, 9, 1).
exigence(e127, finance_audit, maths, 9, 2).
exigence(e127, finance_audit, economie, 9, 1).
exigence(e128, commerce_gestion, maths, 9, 2).
exigence(e128, commerce_gestion, economie, 9, 1).
exigence(e128, commerce_gestion, anglais, 9, 1).
exigence(e128, finance_audit, maths, 9, 2).
exigence(e128, finance_audit, economie, 9, 1).
exigence(e129, commerce_gestion, maths, 9, 2).
exigence(e129, commerce_gestion, economie, 9, 1).
exigence(e129, commerce_gestion, anglais, 9, 1).
exigence(e129, finance_audit, maths, 9, 2).
exigence(e129, finance_audit, economie, 9, 1).
exigence(e130, commerce_gestion, maths, 9, 2).
exigence(e130, commerce_gestion, economie, 9, 1).
exigence(e130, commerce_gestion, anglais, 9, 1).
exigence(e130, finance_audit, maths, 9, 2).
exigence(e130, finance_audit, economie, 9, 1).
exigence(e131, genie_informatique, maths, 8, 2).
exigence(e131, genie_informatique, informatique, 8, 1).
exigence(e131, genie_informatique, physique, 8, 1).
exigence(e131, genie_electrique, maths, 8, 2).
exigence(e131, genie_electrique, physique, 8, 1).
exigence(e131, genie_electrique, sciences_ingenieur, 8, 1).
exigence(e131, genie_civil, maths, 8, 2).
exigence(e131, genie_civil, physique, 8, 1).
exigence(e131, genie_industriel, maths, 8, 2).
exigence(e131, genie_industriel, physique, 8, 1).
exigence(e131, genie_industriel, sciences_ingenieur, 8, 1).
exigence(e131, genie_telecom, maths, 8, 2).
exigence(e131, genie_telecom, physique, 8, 1).
exigence(e131, genie_telecom, informatique, 8, 1).
exigence(e132, genie_informatique, maths, 8, 2).
exigence(e132, genie_informatique, informatique, 8, 1).
exigence(e132, genie_informatique, physique, 8, 1).
exigence(e132, genie_electrique, maths, 8, 2).
exigence(e132, genie_electrique, physique, 8, 1).
exigence(e132, genie_electrique, sciences_ingenieur, 8, 1).
exigence(e132, genie_civil, maths, 8, 2).
exigence(e132, genie_civil, physique, 8, 1).
exigence(e132, genie_industriel, maths, 8, 2).
exigence(e132, genie_industriel, physique, 8, 1).
exigence(e132, genie_industriel, sciences_ingenieur, 8, 1).
exigence(e132, genie_telecom, maths, 8, 2).
exigence(e132, genie_telecom, physique, 8, 1).
exigence(e132, genie_telecom, informatique, 8, 1).
exigence(e133, genie_informatique, maths, 8, 2).
exigence(e133, genie_informatique, informatique, 8, 1).
exigence(e133, genie_informatique, physique, 8, 1).
exigence(e133, genie_electrique, maths, 8, 2).
exigence(e133, genie_electrique, physique, 8, 1).
exigence(e133, genie_electrique, sciences_ingenieur, 8, 1).
exigence(e133, genie_civil, maths, 8, 2).
exigence(e133, genie_civil, physique, 8, 1).
exigence(e133, genie_industriel, maths, 8, 2).
exigence(e133, genie_industriel, physique, 8, 1).
exigence(e133, genie_industriel, sciences_ingenieur, 8, 1).
exigence(e133, genie_telecom, maths, 8, 2).
exigence(e133, genie_telecom, physique, 8, 1).
exigence(e133, genie_telecom, informatique, 8, 1).
exigence(e134, genie_informatique, maths, 8, 2).
exigence(e134, genie_informatique, informatique, 8, 1).
exigence(e134, genie_informatique, physique, 8, 1).
exigence(e134, genie_electrique, maths, 8, 2).
exigence(e134, genie_electrique, physique, 8, 1).
exigence(e134, genie_electrique, sciences_ingenieur, 8, 1).
exigence(e134, genie_civil, maths, 8, 2).
exigence(e134, genie_civil, physique, 8, 1).
exigence(e134, genie_industriel, maths, 8, 2).
exigence(e134, genie_industriel, physique, 8, 1).
exigence(e134, genie_industriel, sciences_ingenieur, 8, 1).
exigence(e134, genie_telecom, maths, 8, 2).
exigence(e134, genie_telecom, physique, 8, 1).
exigence(e134, genie_telecom, informatique, 8, 1).
exigence(e135, commerce_gestion, maths, 7, 2).
exigence(e135, commerce_gestion, economie, 7, 1).
exigence(e135, commerce_gestion, anglais, 7, 1).
exigence(e135, genie_informatique, maths, 7, 2).
exigence(e135, genie_informatique, informatique, 7, 1).
exigence(e135, genie_informatique, physique, 7, 1).
exigence(e135, genie_civil, maths, 7, 2).
exigence(e135, genie_civil, physique, 7, 1).
exigence(e136, commerce_gestion, maths, 7, 2).
exigence(e136, commerce_gestion, economie, 7, 1).
exigence(e136, commerce_gestion, anglais, 7, 1).
exigence(e136, genie_informatique, maths, 7, 2).
exigence(e136, genie_informatique, informatique, 7, 1).
exigence(e136, genie_informatique, physique, 7, 1).
exigence(e136, genie_civil, maths, 7, 2).
exigence(e136, genie_civil, physique, 7, 1).
exigence(e137, commerce_gestion, maths, 7, 2).
exigence(e137, commerce_gestion, economie, 7, 1).
exigence(e137, commerce_gestion, anglais, 7, 1).
exigence(e137, genie_informatique, maths, 7, 2).
exigence(e137, genie_informatique, informatique, 7, 1).
exigence(e137, genie_informatique, physique, 7, 1).
exigence(e137, genie_civil, maths, 7, 2).
exigence(e137, genie_civil, physique, 7, 1).
exigence(e138, commerce_gestion, maths, 7, 2).
exigence(e138, commerce_gestion, economie, 7, 1).
exigence(e138, commerce_gestion, anglais, 7, 1).
exigence(e138, genie_informatique, maths, 7, 2).
exigence(e138, genie_informatique, informatique, 7, 1).
exigence(e138, genie_informatique, physique, 7, 1).
exigence(e138, genie_civil, maths, 7, 2).
exigence(e138, genie_civil, physique, 7, 1).
exigence(e139, commerce_gestion, maths, 7, 2).
exigence(e139, commerce_gestion, economie, 7, 1).
exigence(e139, commerce_gestion, anglais, 7, 1).
exigence(e139, genie_informatique, maths, 7, 2).
exigence(e139, genie_informatique, informatique, 7, 1).
exigence(e139, genie_informatique, physique, 7, 1).
exigence(e139, genie_civil, maths, 7, 2).
exigence(e139, genie_civil, physique, 7, 1).
% <<< FIN EXIGENCES <<<

% ---------------- Regles ----------------
% Equivalences entre noms de bac : bac_equiv(Saisi, Stocke)
% (dans les faits, le bac Sciences Physiques / PC est enregistre sous 'sp')
bac_equiv(pc, sp).
bac_equiv(sp, pc).
bac_equiv(sm, sm_a).
bac_equiv(sm, sm_b).
bac_equiv(sm_a, sm).
bac_equiv(sm_b, sm).

% Villes generiques : un etablissement present dans toutes les villes (OFPPT, BTS...)
% correspond a n'importe quelle ville demandee.
ville_generique(toutes_villes).
ville_generique(toutes_villes_reseau_national).

% ville_ok(Id, V) : l'etablissement est dans la ville V (ou dans toutes les villes).
% Si V est libre (non instanciee) elle prend la ville de l'etablissement, sauf s'il est generique.
ville_ok(Id, V) :-
    ville(Id, V0),
    (   ville_generique(V0) -> true ; V = V0 ).

% ---------------- Listes de validation pour l'interface ----------------
% Bacs proposes dans la liste deroulante (pc est equivalent a sp, sm a sm_a/sm_b)
bac_valide(sm_a).
bac_valide(sm_b).
bac_valide(sm).
bac_valide(svt).
bac_valide(sp).
bac_valide(pc).
bac_valide(ste).
bac_valide(stm).
bac_valide(se).
bac_valide(stg).
bac_valide(lettres).
bac_valide(arts_appliques).

% Matieres admises dans la liste de notes
matiere_valide(maths).
matiere_valide(physique).
matiere_valide(chimie).
matiere_valide(svt).
matiere_valide(informatique).
matiere_valide(sciences_ingenieur).
matiere_valide(economie).
matiere_valide(anglais).
matiere_valide(francais).
matiere_valide(arabe).
matiere_valide(histoire_geo).
matiere_valide(philosophie).

% Villes reelles (hors villes generiques) pour la liste deroulante
ville_reelle(V) :- ville(_, V), \+ ville_generique(V).
villes_disponibles(Vs) :- setof(V, ville_reelle(V), Vs).

% Statuts possibles : public / prive
statut_valide(public).
statut_valide(prive).

% Notes valides : liste de Matiere-Note avec Matiere connue et 0 =< Note =< 20
notes_valides([]).
notes_valides([M-N|T]) :- matiere_valide(M), number(N), N >= 0, N =< 20, notes_valides(T).

% Le bac B est accepte par l'etablissement Id
bac_ok(Id, B) :- bac_accepte(Id, B).
bac_ok(Id, _) :- bac_accepte(Id, tous_bacs).
bac_ok(Id, B) :- bac_equiv(B, G), bac_accepte(Id, G).

% La moyenne Moy atteint le seuil indicatif (ou il n'y a pas de seuil)
moyenne_ok(Id, Moy) :- seuil(Id, Min, _), Moy >= Min.
moyenne_ok(Id, _)   :- \+ seuil(Id, _, _).

% Les frais restent sous le budget Max (public sans frais connus = ok)
budget_ok(Id, Max) :- frais(Id, Min, _), Min =< Max.
budget_ok(Id, _)   :- \+ frais(Id, _, _).

% Orientation : accessible(Id, Bac, Moyenne, Ville, Statut, BudgetMax)
accessible(Id, Bac, Moy, Ville, Statut, Budget) :-
    bac_ok(Id, Bac), moyenne_ok(Id, Moy),
    ville_ok(Id, Ville), statut(Id, Statut), budget_ok(Id, Budget).

% Un concours est a passer
exige_concours(Id) :- selection(Id, concours).
exige_concours(Id) :- selection(Id, dossier_et_concours).

% Une etude de dossier a lieu (seule ou avant un concours)
etude_dossier(Id) :- selection(Id, dossier).
etude_dossier(Id) :- selection(Id, dossier_et_concours).
etude_dossier(Id) :- selection(Id, acces_ouvert_ou_dossier).

% Ni concours ni dossier : inscription directe
inscription_directe(Id) :- selection(Id, acces_ouvert).

% accessible + type de selection : Sel = concours / dossier / dossier_et_concours / acces_ouvert ...
accessible_sel(Id, Bac, Moy, Ville, Statut, Budget, Sel) :-
    accessible(Id, Bac, Moy, Ville, Statut, Budget),
    selection(Id, Sel).

% ---------------- Regles : prise en compte des notes par matiere ----------------
% Les exigences sont lues dans exigence/5 : une ligne par (etablissement, filiere, matiere)
%     exigence(Id, Fil, Matiere, NoteMin, Coef)
% et le seuil de moyenne ponderee dans seuil_filiere(Id, Fil, MoyenneMin).
% Si une filiere n'a aucune ligne exigence/5 dans un etablissement, on retombe sur les
% matieres generiques de la filiere (filiere_matiere/2), avec coefficient 1.
tolerance_moyenne(1).   % points de marge toleres sur la moyenne ponderee des matieres cles
tolerance_matiere(3).   % ecart sous le seuil pour les notes minimales par defaut (repli)

% Seuil de moyenne : seuil_filiere > seuil de l'etablissement > niveau conseille > 10
seuil_effectif(Id, Fil, Min) :- seuil_filiere(Id, Fil, Min), !.
seuil_effectif(Id, _, Min)   :- seuil(Id, Min, _), !.
seuil_effectif(_, Fil, Min)  :- niveau_conseille(Fil, Min), !.
seuil_effectif(_, _, 10).

exigence_eff(Id, Fil, M, Min, C) :- exigence(Id, Fil, M, Min, C).
exigence_eff(Id, Fil, M, Min, 1) :-
    \+ exigence(Id, Fil, _, _, _),
    filiere_matiere(Fil, M),
    seuil_effectif(Id, Fil, S), tolerance_matiere(T), Min is S - T.

somme_ponderee([], 0, 0).
somme_ponderee([C-N|T], SN, SC) :-
    somme_ponderee(T, SN0, SC0),
    SN is SN0 + C * N, SC is SC0 + C.

% Moyenne ponderee des notes saisies dans les matieres cles (coefficients de l'etablissement)
moyenne_ponderee(Id, Fil, Notes, Moy) :-
    findall(C-N, (exigence_eff(Id, Fil, M, _, C), member(M-N, Notes)), Ps),
    Ps \= [],
    somme_ponderee(Ps, SN, SC),
    Moy is SN / SC.

% Au moins la moitie des matieres cles de la filiere doivent avoir une note saisie
couverture_ok(Id, Fil, Notes) :-
    findall(M, exigence_eff(Id, Fil, M, _, _), Ms), length(Ms, Total),
    findall(M, (exigence_eff(Id, Fil, M, _, _), member(M-_, Notes)), Saisies), length(Saisies, K),
    K * 2 >= Total.

% Les notes de l'eleve conviennent a la filiere Fil de l'etablissement Id :
%  - assez de matieres cles saisies (couverture_ok)
%  - moyenne ponderee >= seuil de la filiere - tolerance_moyenne
%  - chaque matiere saisie >= NoteMin de CETTE matiere dans CET etablissement
filiere_ok(Id, Fil, Notes) :-
    filiere(Id, Fil),
    (   \+ exigence_eff(Id, Fil, _, _, _)
    ->  true
    ;   couverture_ok(Id, Fil, Notes),
        seuil_effectif(Id, Fil, Min),
        moyenne_ponderee(Id, Fil, Notes, Moy),
        tolerance_moyenne(TM), Moy >= Min - TM,
        \+ ( exigence_eff(Id, Fil, M, NoteMin, _), member(M-N, Notes), N < NoteMin )
    ).

% Marge de confort = moyenne ponderee - seuil de la filiere (toujours un nombre decimal).
% Elle mesure l'avance sur le seuil, pas la qualite du choix : un seuil bas donne une grande marge.
marge(Id, Fil, Notes, Marge) :-
    (   exigence_eff(Id, Fil, _, _, _)
    ->  seuil_effectif(Id, Fil, Min), moyenne_ponderee(Id, Fil, Notes, Moy),
        Marge is round((Moy - Min) * 100) / 100.0
    ;   Marge = 0.0
    ).

% Pour l'interface : exigences d'une filiere dans un etablissement, et detail des notes saisies
%   exigences(Id, Fil, [Matiere/NoteMin/Coef, ...])
%   detail_filiere(Id, Fil, Notes, [Matiere/NoteSaisie/NoteMin/Coef, ...])
exigences(Id, Fil, Liste) :- findall(M/Min/C, exigence_eff(Id, Fil, M, Min, C), Liste).
detail_filiere(Id, Fil, Notes, Detail) :-
    findall(M/N/Min/C, (exigence_eff(Id, Fil, M, Min, C), member(M-N, Notes)), Detail).

% Recommandation complete : bac + moyenne + ville + statut + budget + notes par matiere
recommande(Id, Fil, Bac, Moy, Notes, Ville, Statut, Budget) :-
    accessible(Id, Bac, Moy, Ville, Statut, Budget),
    filiere_ok(Id, Fil, Notes).

% Liste classee par marge decroissante : [Marge-(Nom/Filiere), ...]
classement(Bac, Moy, Notes, Ville, Statut, Budget, Liste) :-
    findall(M-(Nom/Fil),
            ( recommande(Id, Fil, Bac, Moy, Notes, Ville, Statut, Budget),
              etab(Id, Nom), marge(Id, Fil, Notes, M) ),
            L0),
    sort(L0, L1), reverse(L1, Liste).

% Meme classement mais avec l'identifiant : [Marge-(Id/Nom/Filiere), ...]
% (permet a l'interface de retrouver selection/2, frais/3, ville/2, remarque/2...)
classement_id(Bac, Moy, Notes, Ville, Statut, Budget, Liste) :-
    findall(M-(Id/Nom/Fil),
            ( recommande(Id, Fil, Bac, Moy, Notes, Ville, Statut, Budget),
              etab(Id, Nom), marge(Id, Fil, Notes, M) ),
            L0),
    sort(L0, L1), reverse(L1, Liste).

% Liste complete et sans doublons (evite de taper ';' a chaque solution)
liste_accessibles(Bac, Moy, Ville, Statut, Budget, Noms) :-
    setof(Nom, Id^(accessible(Id, Bac, Moy, Ville, Statut, Budget), etab(Id, Nom)), Noms).

% Exemples :
%   ?- recommande(Id, Fil, sm_a, 16, [maths-17, physique-16, svt-14, anglais-15], rabat, public, 0), etab(Id, Nom).
%   ?- exigences(e043, genie_informatique, L).      % ce que EMI exige en genie informatique
%   ?- detail_filiere(e043, genie_informatique, [maths-17, physique-16], D).
%   ?- classement(sm_a, 16, [maths-17, physique-16, informatique-15], casablanca, _, 100000, L).
%   ?- recommande(Id, etudes_anglaises, lettres, 13, [anglais-17, francais-14], fes, public, 0), etab(Id, Nom).
%   ?- recommande(Id, medecine, svt, 17, [svt-18, physique-16, chimie-16], marrakech, public, 1500), etab(Id, Nom).
%   ?- accessible_sel(Id, pc, 18, marrakech, public, 1500, concours), etab(Id, Nom).
%   ?- classement_id(sm_a, 16, [maths-17, physique-16, informatique-15], marrakech, public, 0, L).
%   ?- accessible(Id, sm_a, 14, marrakech, public, 0), member(Id, [e101, e102]).   % OFPPT/BTS : villes generiques
%   ?- villes_disponibles(V).
%   ?- exige_concours(Id), ville(Id, rabat), etab(Id, Nom).
%   ?- etude_dossier(Id), statut(Id, prive), etab(Id, Nom).
%   ?- inscription_directe(Id), ville(Id, fes), etab(Id, Nom).
%   ?- liste_accessibles(pc, 18, marrakech, public, 1500, Noms), forall(member(N, Noms), (write(N), nl)).
%   ?- accessible(Id, sm_a, 15, rabat, public, 0), etab(Id, Nom).
%   ?- bac_ok(Id, svt), debouche(Id, medecin), etab(Id, Nom).
%   ?- statut(Id, prive), frais(Id, _, Max), Max =< 70000, etab(Id, Nom).