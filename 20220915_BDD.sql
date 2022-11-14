CREATE TABLE NOTES_ETUDIANT (
nom VARCHAR(60) NOT NULL,
prenom VARCHAR(60) NOT NULL,
section VARCHAR(20) NOT NULL,
datenaissance DATE NOT NULL,
matière VARCHAR(20) NOT NULL,
type_eval VARCHAR(20) NOT NULL,
date_eval DATE NOT NULL,
coeff FLOAT NOT NULL,
note FLOAT NOT NULL
);

INSERT INTO NOTES_ETUDIANT (id, nom, prénom, section, datenaissance, matière, type_eval, date_eval, coeff, note),
VALUES (01, 'Sandouze', 'Jessica-Test', 'SIO', '2003-05-21', 'Maths', 'Oral', '2022-05-21', '16', '8');
(02, 'Jouary', 'Antoine', 'SIO', '2004-03-05', 'Culture Générale', 'Ecrit', '2021-03-05', '18', '13.02');
(03, 'Rayan', 'Legaud', 'SIO', '2004-09-07', 'Anglais', 'Oral', '2022-02-06', '12', '14.58');