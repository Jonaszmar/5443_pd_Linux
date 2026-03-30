#!/bin/bash

# pętla po plikach .fasta
for plik in *.fasta; do
    # sprawdzenie czy plik istnieje (gdy brak dopasowania)
    [ -e "$plik" ] || continue

    echo "Plik: $plik"
    du -h "$plik"
done
