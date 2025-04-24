#! /bin/bash

source activate blast-2.16.0

## $1 is fasta file, $2 is output file

export BLASTDB='/home/share/databases/ncbi_taxonomy'

date

#blastn -db nt -query $1 -out $2

blastn -query $1 -db /home/share/databases/ncbi_nt/nt -max_target_seqs 10 -num_threads 20 -outfmt '6 qseqid sseqid stitle qlen slen evalue bitscore pident length qstart qend send sskingdoms sscinames scomnames' > $2

date
