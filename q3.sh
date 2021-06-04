#!/bin/bash

read -p 'digite uma senha: ' s

if echo ${s} | grep -qP "^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)[a-zA-Z\d]{3,}$"
then
	echo "É valida"
else
	echo "não é valida"
fi
