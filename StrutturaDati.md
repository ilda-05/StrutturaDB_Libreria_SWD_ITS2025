# Descrizione delle Entità:

##  Libri

- id_libro (PK)
- titolo
- autore
- anno_pubblicazione
- genere
- disponibile (boolean)

## Utenti

- id_utente (PK)
- nome
- cognome
- email
- numero

## Prestiti

- id_prestito (PK)
- id_libro (FK)
- id_utente (FK)
- data_prestito
- data_restituzione (nullable)

