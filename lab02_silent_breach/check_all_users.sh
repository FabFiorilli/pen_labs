#!/bin/bash

UTENTI=("root" "ghost" "deploy" "backup" "hacker")

for utente in "${UTENTI[@]}"; do
    bash scripts/check_user.sh "$utente"
done
