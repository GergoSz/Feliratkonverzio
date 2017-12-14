#!/bin/sh

for i in `ls`
do
	echo file: $i
done

for f in *.sub; do 
mv -- "$f" "${f%.sub}.srt"
done
