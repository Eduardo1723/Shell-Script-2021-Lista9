#!/bin/bash

case $1 in
	a) ls -l | grep -E '^d' ;;
	b) ls -l | grep -E '^-rwxr' ;;
	c) ls -l | grep -E '[a-zA-Z0-9].sh$' ;;
	d) ls -l | grep -E '^l' ;;
	e) ls -l | grep -E '[0-9]{1,2}' ;;
esac
