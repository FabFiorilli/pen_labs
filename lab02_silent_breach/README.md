## Lab 02 — Silent Breach

**Scenario:** Un'azienda ha rilevato attività anomala sui propri 
sistemi nelle ultime 48 ore. Come analista SOC esamini log SSH, 
processi attivi, utenti sospetti e schedulazioni anomale per 
ricostruire la timeline dell'attacco e identificare i vettori 
di compromissione.

## Argomenti coperti
- `head`, `tail`, `nl`, `wc` — ricognizione file
- `grep` con espressioni regolari — estrazione pattern
- `cut`, `tr` — manipolazione campi e caratteri
- `sort`, `uniq` — analisi frequenze
- `awk` — analisi strutturata per campi
- `sed` — modifica e filtraggio testo
- `find`, globbing — ricerca file sospetti
- `env`, `pidof` — analisi ambiente e processi
- `if/elif/else/fi` — logica condizionale
- Array e ciclo `for` — automazione su liste
- `cron` — analisi schedulazioni anomale
- AND/OR, filtri complessi — pipeline avanzate

## Script prodotti
- `check_user.sh` — verifica singolo utente nel sistema
- `check_all_users.sh` — verifica automatica su lista utenti
- `triage_finale.sh` — report completo automatizzato

## Ambiente
- Kali Linux ARM64 su UTM (MacBook Air M4)
- Piattaforme: HackMeUP, TryHackMe
