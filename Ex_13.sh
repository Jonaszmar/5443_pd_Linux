#!/bin/bash

# komunikat powitalny z datą
echo "Uruchomiono skrypt: $(date)"

# sprawdzenie czy plik istnieje
if [ -f ~/log.txt ]; then
    echo "Skrypt został uruchomiony: $(date)" >> ~/log.txt
else
    echo "Skrypt został uruchomiony: $(date)" > ~/log.txt
fi

# komunikat końcowy
echo "Skrypt zakończony"
