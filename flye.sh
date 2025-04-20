#! /bin/bash

source activate flye-env

## $1 should be fastq directory/*
## $2 should be output directory
## optional additional arguments follow $1 pattern


#for max 5 directories of fastq reads

flye --nano-raw $1 $3 $4 $5 $6 -o $2
