#!/bin/bash

nb=$1

if [ $nb -lt 100 ]
then
	echo "nombre inferieur a 100"

elif [ $nb -lt 1000 ]
then
	echo "nombre inferieur a 1000"

elif [ $nb -lt 10000 ]
then
	echo "Nombre inferieur a 10000"
else
	echo "Nombre est superieur a 10000"
fi
