CREATE TABLE carro
    (placa VARCHAR(10),
     modelo VARCHAR(30),
     CONSTRAINT pk_livro PRIMARY KEY(placa)
    );
    
SELECT * FROM carro;

--inserindo dados

INSERT INTO carro
    VALUES('fgh-0011', 'fusca');
    
INSERT INTO carro
   VALUES('abc-8834', 'pálio');
   
INSERT INTO carro
   VALUES('ader-8834', 'corsa'),('ina-4453', 's10'),('zum-5560','uno');