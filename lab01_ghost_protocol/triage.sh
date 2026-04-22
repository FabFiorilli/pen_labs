#!/bin/bash
LOG=~/ghost_protocol/logs/auth.log

analizza_ip() {
    local IP="$1"
    local CONTA=$(grep -oE "$IP" "$LOG" | wc -l)
    echo "$IP appare $CONTA volte"
    if [ $CONTA -gt 2 ]; then
        echo "[ALLERTA] $IP comportamento sospetto"
    else
        echo "[OK] $IP nessuna anomalia"
    fi
}

ARRAY=("192.168.1.105" "10.0.0.33" "10.0.0.22" "172.16.0.9")
for ip in "${ARRAY[@]}"; do
    analizza_ip "$ip"
done
