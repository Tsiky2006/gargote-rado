# Etape 1 : 

Plat (id_pat,nom,prix)

Les type à utiliser : 
id_plat : INTEGER, obligatoire
nom : VARCHAR (100) , obligatoire
prix :  INTEGER, obligatoire

Chaque plat possède un identifiant unique.
- Chaque plat possède un nom
- Chaque plat possède un prix
- Le prix est exprimé en ariary

# Étape 2 – Les catégories

### Schéma relationnel

CATEGORIE(id_categorie, nom)

PLAT(id_plat, nom, prix, id_categorie)

### Description

CATEGORIE :
- id_categorie : INTEGER, clé primaire.
- nom : VARCHAR(50), obligatoire et unique.

PLAT :
- id_plat : INTEGER, clé primaire.
- nom : VARCHAR(100), obligatoire.
- prix : INTEGER, obligatoire.
- id_categorie : INTEGER, clé étrangère obligatoire.

### Relation

- Une catégorie peut contenir plusieurs plats.
- Chaque plat appartient obligatoirement à une catégorie.
- PLAT.id_categorie référence CATEGORIE.id_categorie.