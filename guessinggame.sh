#!/usr/bin/env bash

function variable {
	v variable_a=$(find . ! -name . -prune -print | grep -c/)
	echo "El total es: "$variable_a
	return $variable_a
}

        echo "Indique cuantos archivos hay | indicate how many files are there "
        read "texto"

var=$(find . ! -name . -prune -print | grep -c /)

while [[ $texto != "$var" ]]
        do
			if [ $texto -ge $var ]; then
			echo " Too high"
			else
			if [ $texto -le  $var ]; then
			echo "Too low"
		fi
		fi
echo "Error intente nuevamente | Error, please try again "
read "texto"

done

echo "That's correct, congratulations" 
echo "Total files in this directory  "$variable
