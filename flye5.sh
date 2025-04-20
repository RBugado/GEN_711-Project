#! /bin/bash

source activate /home/users/reb1080/flye-env

date

## $1 should be fastq directory
## $2 should be output directory
## optional additional arguments follow $1 pattern


#for max 5 directories of fastq reads

flye --nano-raw $1/* $2/* $3/* $4/* $5/* -o $6


#for 1 directory of fastq reads

#flye --nano-raw $1/* -o $2


date
