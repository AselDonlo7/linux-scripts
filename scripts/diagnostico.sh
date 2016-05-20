#!/bin/sh

echo vamos a hacer unos comandos oh si

/sbin/ifconfig
read pausa

/sbin/route -n
read pausa

netstat -ln | more
read pausa
