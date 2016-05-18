#!/bin/sh

echo Hola, se hacer scripts uuUUUuu

echo -n "Dame un numero: "
read valor

if [ ${valor} -eq 666 ]
then
	echo Es el numero de la bestia
else
	echo NO es el numero del mal
fi
