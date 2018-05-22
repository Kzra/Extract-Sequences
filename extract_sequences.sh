#!/usr/bin/bash
#extract multiple sequences from a large fasta file
while read p; do
    echo '>'$p >>$3
    grep -A 10000 -w $p $1 | sed -n -e '1,/>/ {/>/ !{'p''}} >>$3
    done <$2
