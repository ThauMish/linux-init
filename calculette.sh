#!/bin/bash

echo "Bienvenue dans la calculatrice"
echo "Operations disponibles : +, -, *, /"

read -p "Entrez le premier nombre : " num1
read -p "Entrez l'operation (+, -, *, /) : " operateur
read -p "Entrez le deuxime nombre : " num2

case $operateur in
    "+")
        result=$(($num1 + $num2));;
    "-")
        result=$(($num1 - $num2));;
    "*")
        result=$(($num1 * $num2));;
    "/")
        if [ $num2 -eq 0 ]; then
            echo "Erreur : Division par zero"
            exit 1
        fi
        result=$(($num1 / $num2))
        ;;
    *)
        echo "Operation non valide"
        exit 1
        ;;
esac

echo "Le résultat de $num1 $operateur $num2 est : $result"
