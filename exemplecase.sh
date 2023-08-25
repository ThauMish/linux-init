#!/bin/bash

read -p "Saisissez une couleur entre rouge et blanc " couleur

case $couleur in

	blanc) echo "white";;

	rouge) echo "red";;

	*) echo "je ne connais pas ta couleur";;
esac	
