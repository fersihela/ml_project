#!/bin/bash

echo "🔹 Activation de l'environnement virtuel..."
source venv/Scripts/activate  

echo "🔹 Installation des dépendances..."
pip install -r requirements.txt

echo "🔹 Exécution des notebooks avec papermill..."

papermill "notebooks/non supervise.ipynb" "notebooks/1_output.ipynb"
papermill "notebooks/Objectif Supervisé final.ipynb" "notebooks/2_output.ipynb"
papermill "notebooks/preddddddd-admission.ipynb" "notebooks/3_output.ipynb"
papermill "notebooks/Recommandation_orientation-1.ipynb" "notebooks/4_output.ipynb"
papermill "notebooks/Série-Temporelle-Admission(Modele¨+Save ) afficher powerbi.ipynb" "notebooks/5_output.ipynb"
papermill "notebooks/Série-Temporelle-Employabilité (Modele¨+Save ) afficher powerbi.ipynb" "notebooks/6_output.ipynb"
papermill "notebooks/Système-de-recommandation-employabilité (1).ipynb" "notebooks/7_output.ipynb"

echo " Pipeline exécuté avec succès !"
