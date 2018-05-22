# Extract-Sequences
Extract multiple sequences from a fasta file using a list of sequence IDs. 

**Usage**: 

```shell
bash extract_sequences.sh fasta_file sequence_IDs output_fasta
```

Where sequence_IDs is a list of the sequence IDs of interest (one sequence id per row) and output_fasta contains the sequence IDs followed by their sequence in fasta format. 

*Note: increase grep -A parameter if sequences exceed 10000 lines.*
