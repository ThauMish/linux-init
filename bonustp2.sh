#!/bin/bash

# Initialiser les variables
arg1="$1"
arg2="$2"

if [ $# -eq 2 ]
then
	if [ ${#1} -gt 5 ]
	then	
        	echo "Le nombre de caractères de l'argument 1 est : $(echo ${#1})"
        	echo "Le nombre de caractères de l'argument 2 est :  ${#2}"
	else
		echo "Le premier argument a moins de 5 caractères"
	fi
fi


if [ $# -gt 2 ]
then
        echo "Il y a trop d'arguments"
fi

if [ $# -lt 2 ]
then
        echo "Il n'y a pas assez d'arguements"
fi
