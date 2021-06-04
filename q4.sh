#!/bin/bash

read -p 'digite uma email: ' e

if echo ${e} | egrep "[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,4}$"
then
	echo "É valida"
else
	echo "não é valida"
fi
