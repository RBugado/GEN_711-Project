# GEN_711-Project

My project will be assembling the genome of an unknown fish from the Oyster River in order to identify its origin, what species it is, and if it is a hybrid.

## Background

This data originated from me. An unknown fish was caught in the Oyster River by New Hampshire Fish and Game, and I used Oxford Nanopore Technologies GridION to sequence its genome. My goal was to determine the species of the unknown fish, as well as if it is a hybrid. This is important because fish hybridization can make habitat management difficult, as it's hard to estimate the numbers and range of a particular species.

## Methods

* Data originated from my sequencing project.
* Data is long read Nanopore sequences, whole genome not a specific metabarcode.
* Analyses were performed on RON as well as using web-based programs.

Programs:
* fastqc
  * This program analyzed the quality of the the fastq files and reads. Its output was an html file.
* multiqc
  * This program condensed multiple fastqc html files into one viewable html file.
* flye
  * This program assembles the genome using the fastq files with the reads. The output is a fasta file with all the contigs, as well as other documents with additional information.



## Citations

1. Mikhail Kolmogorov, Jeffrey Yuan, Yu Lin and Pavel Pevzner, "Assembly of Long Error-Prone Reads Using Repeat Graphs", Nature Biotechnology, 2019 doi:10.1038/s41587-019-0072-8
