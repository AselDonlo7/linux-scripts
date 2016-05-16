#!/bin/sh

echo A ver si Cajal esta en el sistema
who | grep cajal && echo Si esta || echo No esta
