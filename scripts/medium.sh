#!/bin/sh

echo ¿A quien buscas?

read usuario

who | grep -i $usuario && echo $usuario esta conectado || echo $usuario no esta conectado
