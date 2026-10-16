CREATE TABLE plat (
    id_plat INTEGER PRIMARY KEY,
    nom VARCHAR(100) NOT NULL,
    prix INTEGER NOT NULL
);

INSERT INTO plat (id_plat, nom,prix) VALUES
(1, 'Romazava',7000),
(2, 'Ravitoto sy henakisoa',  8000),
(3, 'Akoho sy voanio', 8500),
(4, 'Mi sao',  6000),
(5, 'Soupe chinoise', 5000),
(6, 'Mofo gasy (les 4)', 1000),
(7, 'Ranon''ampango',500);

Select * from plat;
SELECT * FROM plat ORDER BY prix DESC;


