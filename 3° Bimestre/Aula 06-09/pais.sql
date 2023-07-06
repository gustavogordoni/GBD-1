CREATE TABLE PAIS(nome VARCHAR (50), capital VARCHAR (50) NOT NULL, populacao real, idh real, continente varchar (30), CONSTRAINT PK_PAIS PRIMARY KEY (nome));

INSERT INTO PAIS VALUES ('Afeganistão','Cabul',29.1,0.349,'Ásia'),('Angola', 'Luanda', 18.4, 0.403, 'África'),('Áustria', 'Viena', 8.2, 0.895, 'Europa');
INSERT INTO PAIS VALUES ('Bolívia','La Paz',10.9,0.675,'América do Sul'),('Camarões', 'Iaundê', 19.1, 0.482, 'África'),('Alemanha', 'Berlim', 81.76, 0.920, 'Europa');
INSERT INTO PAIS VALUES ('Argentina','Buenos Aires',40.0,0.811,'América do Sul'),('Austrália', 'Camberra', 22.6, 0.938, 'Oceania'),('Brasil', 'Brasília', 190.732, 0.730, 'América do Sul');
INSERT INTO PAIS VALUES ('Canadá','Ottawa',34.48,0.911,'América do Norte'),('Chile', 'Santiago do Chile', 17.09, 0.819, 'América do Sul'),('Coréia do Sul', 'Seul', 48.3, 0.909, 'Ásia');
INSERT INTO PAIS VALUES ('Costa do Marfim','Abidjan',20.1,0.397,'África'),('Cuba', 'Havana', 11.07, 0.780, 'América Central'),('Equador', 'Quito', 14.3, 0.724, 'América do Sul');
INSERT INTO PAIS VALUES ('Espanha','Madri',47.19,0.885,'Europa'),('Estados Unidos da América', 'Washington DC', 308.745, 0.937, 'América do Norte'),('França', 'Paris', 65.3, 0.893, 'Europa');
INSERT INTO PAIS VALUES ('Guatemala','Cidade da Guatemala',14,0.560,'América Central'),('Islândia', 'Reykjavik', 0.318, 0.906, 'Europa'),('Rússia', 'Moscou', 142.9, 0.788, 'Europa e Ásia');

SELECT * FROM PAIS;

SELECT FROM nome, populacao FROM pais WHERE populacao > 20000 ORDER BY populacao;
SELECT FROM nome, continentes FROM pais WHERE pais = 'Ásia';

