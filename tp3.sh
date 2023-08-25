#!/bin/bash

# On test le passage d'un seul argument

if [ $# -eq 1 ]; then
	file=$1
	if [ -e "$file" ]; then
	      echo "Voici le contenue du fichier $file :"
      	      cat "$file"	      
	else
	      echo "Le fichier $file n'existe pas."
	fi
else
	echo "Veuillez fournir un seul argument"
fi
