#!/bin/bash

while true; do

	echo "Entrez un mot de passe d'au moins 8 caractères : "
	read -s password

	if [ ${#password} -ge 8 ]; then
		echo "Mot de passe valide : $password"
		break
	else 
		echo "Le mot de passe doit contenir au moins 8 caractères."
	fi
done
