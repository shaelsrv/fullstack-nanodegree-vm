#!/bin/bash


for i in {1..100}
do
	echo "writing $i file"
	head -c 100KB /dev/random > "$i".py
done

