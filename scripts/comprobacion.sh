#!/bin/sh

ps -axf | grep apache2. && echo Esta ejecutandose || echo No esta ejecutandose

netstat -ln | grep ":80" && echo El puerto 80 esta abierto
