#!/bin/bash

# Ecrivez un script qui permet a l'utilisateur d'effectuer des opérations de bases (+, *, -, / ) sur deux nombres.
# Le script doit demander a l'utilisateur de saisir l'operation et les nombres , puis afficher le resultat.

read -p "choisi ton premier nombre" nombre1
read -p "choisi ton deuxieme nombre" nombre2
read -p "quelle opération veux tu faire" operation

case $operation in
        "+") echo $nombre1 + $nombre2;;
        "-") echo $nombre1 - $nombre2;;
        "*") echo $nombre1 * $nombre2;;
        "/") echo $nombre1 / $nombre2;;
        *) echo "il y a une erreur dans votre calcul"

esac
