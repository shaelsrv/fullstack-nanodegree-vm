#!/bin/bash


for i in {1..100}
do
	echo "writing $i file"
	head -c 10KB /dev/random > "$i".c
done

