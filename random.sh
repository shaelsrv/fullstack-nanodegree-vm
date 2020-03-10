#!/bin/bash


for i in {1..50}
do
	echo "writing $i file"
	name= head /dev/urandom | tr -dc A-Za-z0-9 | head -c 13 ; echo ''
	echo $name
	head -c 1024KB /dev/random > $name.java
done

