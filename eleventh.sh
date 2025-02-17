#!/bin/bash

d=0
f=0

for i in *  
do
    if [ -d "$i" ]; then
        d=$((d + 1)) 
    fi

    if [ -f "$i" ]; then
        f=$((f + 1))  
	fi
done

echo "Directories -> $d"
echo "Ordinary Files -> $f"
