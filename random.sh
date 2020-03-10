#!/bin/bash


for i in {1..50}
do
	echo "writing $i file"
	head -c 1024KB /dev/random > "$i".gr
done

