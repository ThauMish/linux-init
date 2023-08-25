#!/bin/bash

file=$1

if [ -e "$file" ]
then
	echo "Ce fichier existe"
else
	echo "Ce fichier n'existe pas"
fi
