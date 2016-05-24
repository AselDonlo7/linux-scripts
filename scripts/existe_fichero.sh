#!/bin/sh

echo Dame el nombre de un fichero
read nombre
echo Has escrito ${nombre}

if [ -e ${nombre} ]
then
	echo El fichero existe
	# cat ${nombre}
else
	echo El fichero no existe
fi
