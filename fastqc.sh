#! /bin/bash

#argument 1 is barcode directory
#argument 2 is fastqc directory
#argument 3 is multiqc/raw directory


source activate genomics

directory="$(realpath $1)"

output="$(realpath $2)"

multiqc="$(realpath $3)"


for item in "$directory"/* ; do
	fastqc $item -o $output
done

multiqc $output -o $multiqc
