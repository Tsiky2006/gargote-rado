
CREATE TABLE categorie (
   id_categorie INTEGER PRIMARY KEY,
   nom VARCHAR(100) NOT NULL
);

Insert into categorie(id_categorie,nom) values
(1,'Plat malagasy'),
(2,'Plat chinois'),
(3,'Soupe'),
(4,'Dessert et goutere),
(5,'Boisson');

ALTER TABLE plat
ADD COLUMN id_categorie INTEGER;

ALTER TABLE plat
ADD CONSTRAINT fk_plat_categorie
FOREIGN KEY (id_categorie)
REFERENCES categorie(id_categorie);


UPDATE plat
SET id_categorie = 1
WHERE id_plat IN (1, 2, 3);

UPDATE plat
SET id_categorie = 2
WHERE id_plat = 4;

UPDATE plat
SET id_categorie = 3
WHERE id_plat = 5;

UPDATE plat
SET id_categorie = 4
WHERE id_plat = 6;

UPDATE plat
SET id_categorie = 5
WHERE id_plat = 7;

SELECT *
FROM plat
WHERE id_categorie IS NULL;

ALTER TABLE plat
ALTER COLUMN id_categorie SET NOT NULL;

 