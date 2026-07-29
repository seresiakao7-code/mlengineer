CREATE TABLE IF NOT EXISTS customer (
    id_user INT PRIMARY KEY,
    nom VARCHAR(100) NOT NULL
);

INSERT INTO customer (id_user, nom)
VALUES (1, 'sere');

SELECT *
FROM customer;