#!/bin/bash

picard MarkDuplicates I=NGS0001_sorted.bam O=NGS0001_sorted_marked.bam M=marked_dup_metrics.txt

