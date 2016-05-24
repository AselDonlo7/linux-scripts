#!/bin/sh
echo -n "Dame un nombre: "
read nombre
case ${nombre} in
    luis)
	echo "${nombre} dice: apercibimiento" ;;
    angel)
	echo "${nombre} dice: no va el aula0" ;;
    javi)
	echo "${nombre} dice: hala madrid" ;;
    arantxa)
	echo "${nombre} dice: learn english or die" ;;
    pello)
	echo "${nombre} dice: yo molo, tu no" ;;
    *)
	echo "${nombre} dice: a este no lo conozco" ;;
esac
