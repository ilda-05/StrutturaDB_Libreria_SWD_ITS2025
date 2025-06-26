# StrutturaDB_Libreria_SWD_ITS2025

## Obiettivo :

CREARE DATABASE A SUPPORTO DI APPLICAZIONE BIBLIOTECA
- setup dell'ambiente
- documento sulla base dati
- json di esempio struttura
- script di caricamento dataset


#### Dentro la cartella esempi_dati

esempi_dati/

├── libri.json

├── utenti.json

└── prestiti.json

## Variabili nel bash creazioneDB.sh

### DB_NAME

Nome del database

DB_NAME="LibreriaDB"

## DATA_DIR

Nome della directory dove sono salvati i file json

DATA_DIR="esempio_dati"

## Istruzioni per creare il DB

### Per creare il db in locale

Andare in creazioneDB.sh

MONGO_URI="mongodb://localhost:27017/$DB_NAME"

### Per creare il db in una connessione remota

Andare in creazioneDB.sh

MONGO_URI="mongodb://<username>:<password>@<host>:<port>/$DB_NAME"

Es . "mongodb://gianfranco:pallarossa005@clusterProva.msmmtly.mongodb.net/$DB_NAME"




