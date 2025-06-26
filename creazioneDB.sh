#!/bin/bash

# Configurazione connessione
DB_NAME="LibreriaDB"
DATA_DIR="esempio_dati"
MONGO_URI="mongodb://localhost:27017/$DB_NAME"

echo "Importazione dati dal folder $DATA_DIR nella connessione $MONGO_URI..."

mongoimport --uri "$MONGO_URI" --collection libri --file $DATA_DIR/libri.json --jsonArray
mongoimport --uri "$MONGO_URI" --collection utenti --file $DATA_DIR/utenti.json --jsonArray
mongoimport --uri "$MONGO_URI" --collection prestiti --file $DATA_DIR/prestiti.json --jsonArray
mongoimport --uri "$MONGO_URI" --collection generi --file $DATA_DIR/generi.json --jsonArray
mongoimport --uri "$MONGO_URI" --collection autori --file $DATA_DIR/autori.json --jsonArray

echo "Importazione completata con successo!"
