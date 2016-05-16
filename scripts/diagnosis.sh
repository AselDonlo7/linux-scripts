#!/bin/sh

echo "==================== ESTADO DE RAM =================="
free
read foo

echo "==================== ESTADO DE DISCO =================="
df -h
read foo

echo "==================== ESTADO DE PROCESOS =================="
ps -auxf
read foo

echo "==================== ESTADO DE USERS =================="
who
read foo
