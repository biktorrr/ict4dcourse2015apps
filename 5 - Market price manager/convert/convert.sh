#!/bin/bash

mkdir -p output

for file in `ls *.wav`; do
	out=${file/wav/sln}
	sox $file -r 8k -t raw -e signed-integer -b 16 -c 1 output/$out
done

