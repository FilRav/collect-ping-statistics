# Colleziona la statistica dei ping

Ho disconnessioni quotidiane della connessione internet (alla stessa ora). Il file che ho realizzato permette di collezionare le statistiche su linux o windows così da individuare a mano se c'è stata disconnessione, quando e per quanto tempo. 
Il controllo della linea viene fatto ogni 5 secondi dall'esecuzione del file batch. Verrà consumata una decina di MB di traffico internet (uno scroll in meno su facebook e avete compensato).

Per controllare la propria linea, consiglio di tenere un computer acceso e collegato a internet per almeno 48 ore di seguito (potete spegnere il video).
Aprire con notepad++ o altro editor il file "ping_stat.txt" che viene creato dal file batch e cercate il testo "100% persi" (o "100% lost" se avete un sistema operativo in inglese).

Controllate data e ora della scritta: se ce ne sono un po' in sequenza (es. 6-8 o più) internet è saltato per 30-40 secondi. Se lo fa tutti i giorni più o meno alla stessa ora, benvenuti nel club.

- collect_ping_windows.bat <- per sistemi operativi windows
- collect_ping_linux.bat <- per sistemi operativi linux (testato su ubuntu)