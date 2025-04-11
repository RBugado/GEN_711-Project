#! /bin/bash

source activate genomics

directory="$(realpath $1)"

output="$(realpath $2)"


for item in "$directory"/* ; do
	fastqc $item -o $output
done
