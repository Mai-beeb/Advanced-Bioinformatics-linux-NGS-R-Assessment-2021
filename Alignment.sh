#!/bin/bash

bwa mem -t 4 -v 1 -R '@RG\tID:11V6WR1.111.HD1375ACXX.1.NGS0001\tSM:NGS0001\tPL:ILLUMINA\tLB:nextera\tDT:2017-02-28\tPU:11V6WR1' -I 250,50  ~/ngs_course/dnaseq/data/reference/hg19.fa.gz ~/ngs_course/dnaseq/data/trimmed_fastq/NGS0001_trimmed_R_1P ~/ngs_course/dnaseq/data/trimmed_fastq/NGS0001_trimmed_R_2P > ~/ngs_course/dnaseq/data/aligned_data/NGS0001.sam
