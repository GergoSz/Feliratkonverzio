#!/bin/sh

for i in `ls`
do
	echo file: $i
done

kiterjKonv(){

	for f in *.sub; do 
	mv -- "$f" "${f%.sub}.srt"
	done

}
