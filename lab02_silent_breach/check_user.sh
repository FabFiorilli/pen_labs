#!/bin/bash
username="$1"

if [ "$1" == "root" ]; then
    echo "[CRITICO] root ha accesso diretto al sistema"
elif [ "$1" == "ghost" ]; then
    echo "[ALLERTA] utente sospetto rilevato"
elif grep -q "^${1}" files/users.csv; then
    echo "[INFO] utente $1 trovato nel sistema"
else
    echo "[OK] utente $1 non presente"
fi
