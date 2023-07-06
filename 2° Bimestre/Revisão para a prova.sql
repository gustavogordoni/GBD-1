CREATE TABLE produto
    (idprod INTEGER,
     nome VARCHAR (50) NOT NULL,
     tipo VARCHAR (20),
     preco REAL,
     CONSTRAINT pk_produto PRIMARY KEY (idprod)
    );
    
SELECT * FROM produto;

INSERT INTO produto VALUES (1, 'MAÇA', 'FRUTA', 7.50),
                           (2, 'PÊRA', 'FRUTA', 9.60),
                           (3, 'BIS', 'DOCE', 4.20),
                           (4, 'COCA-COLA','REFRIGERANTE',8.99),
                           (5, 'FANTA', 'REFRIGERANTE', 6.99),
                           (6, 'CENOURA', 'LEGUME', 2.35);

UPDATE produto SET preco = 2.70 
    WHERE  idprod = 6;
    
DELETE FROM produto
  WHERE tipo = 'REFRIGERANTE';