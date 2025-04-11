#! /bin/bash

source activate genomics

directory="$(realpath $1)"

output="$(realpath $2)"

multiqc="$(realpath $3)"


for item in "$directory"/* ; do
	fastqc $item -o $output
done

multiqc $output -o $multiqc
