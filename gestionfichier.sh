#!/bin/bash

while true; do
    echo "1. Créer un fichier"
    echo "2. Créer un répertoire"
    echo "3. Lister les fichiers et répertoires"
    echo "4. Supprimer un fichier ou un répertoire"
    echo "5. Quitter"
    
    read -p "Choisissez une option : " choice
    
    case $choice in
        1)
            read -p "Entrez le nom du fichier : " filename
            touch "$filename"
            echo "Fichier $filename créé."
            ;;
        2)
            read -p "Entrez le nom du répertoire : " dirname
            mkdir "$dirname"
            echo "Répertoire $dirname créé."
            ;;
        3)
            echo "Fichiers et répertoires dans le répertoire courant :"
            ls
            ;;
        4)
            read -p "Entrez le nom du fichier ou du répertoire à supprimer : " target
            if [ -e "$target" ]; then
                rm -r "$target"
                echo "$target supprimé."
            else
                echo "$target n'existe pas."
            fi
            ;;
        5)
            echo "Au revoir !"
            exit 0
            ;;
        *)
            echo "Option non valide"
            ;;
    esac
done
