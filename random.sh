#!/bin/bash

for i in {1..250}
do
	#echo "writing $i file"
	#name= head /dev/urandom | tr -dc A-Za-z0-9 | head -c 8 ; echo ''
	#echo $name
	head -c 900KB /dev/random > "$i".c
done

