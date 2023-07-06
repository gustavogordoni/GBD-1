CREATE TABLE PAIS(nome VARCHAR (50), capital VARCHAR (50) NOT NULL, populacao real, idh real, continente varchar (30), CONSTRAINT PK_PAIS PRIMARY KEY (nome));

INSERT INTO PAIS VALUES ('Afeganistão','Cabul',29.1,0.349,'Ásia'),('Angola', 'Luanda', 18.4, 0.403, 'África'),('Áustria', 'Viena', 8.2, 0.895, 'Europa');
INSERT INTO PAIS VALUES ('Bolívia','La Paz',10.9,0.675,'América do Sul'),('Camarões', 'Iaundê', 19.1, 0.482, 'África'),('Alemanha', 'Berlim', 81.76, 0.920, 'Europa');
INSERT INTO PAIS VALUES ('Argentina','Buenos Aires',40.0,0.811,'América do Sul'),('Austrália', 'Camberra', 22.6, 0.938, 'Oceania'),('Brasil', 'Brasília', 190.732, 0.730, 'América do Sul');
INSERT INTO PAIS VALUES ('Canadá','Ottawa',34.48,0.911,'América do Norte'),('Chile', 'Santiago do Chile', 17.09, 0.819, 'América do Sul'),('Coréia do Sul', 'Seul', 48.3, 0.909, 'Ásia');
INSERT INTO PAIS VALUES ('Costa do Marfim','Abidjan',20.1,0.397,'África'),('Cuba', 'Havana', 11.07, 0.780, 'América Central'),('Equador', 'Quito', 14.3, 0.724, 'América do Sul');
INSERT INTO PAIS VALUES ('Espanha','Madri',47.19,0.885,'Europa'),('Estados Unidos da América', 'Washington DC', 308.745, 0.937, 'América do Norte'),('França', 'Paris', 65.3, 0.893, 'Europa');
INSERT INTO PAIS VALUES ('Guatemala','Cidade da Guatemala',14,0.560,'América Central'),('Islândia', 'Reykjavik', 0.318, 0.906, 'Europa'),('Rússia', 'Moscou', 142.9, 0.788, 'Europa e Ásia');

SELECT * FROM PAIS;

-- 1 Selecione o nome e a população dos países com mais de 20 milhões de habitantes em ordem crescente da população.

SELECT nome, populacao FROM PAIS
	WHERE populacao > 20
	ORDER BY populacao ASC;
	
	
-- 2 Faça uma consulta que retorne o nome dos países e os seus continentes, desde que os continentes sejam da Ásia ou Europa.

SELECT nome, continente FROM PAIS
	WHERE continente = 'Ásia' OR continente = 'Europa';
	
-- 3 Faça uma consulta que retorne o nome, o idh e o continente dos países da África ou que tenham idh maio que 0.7.

SELECT nome, idh, continente FROM PAIS
	WHERE continente = 'África' AND idh > 0.7;
	
-- 4 Faça uma consulta que selecione o nome, a população e o idh dos países que tenham população menor que 30 E que tenham idh menor que 0.65.

SELECT nome, populacao, idh FROM PAIS
	WHERE populacao < 30 AND idh < 0.65;
	
-- 5 Faça uma consulta que selecione todos os países com idh entre 0.5 e 0.8 que sejam da América do Sul.

SELECT * FROM PAIS
	WHERE continente = 'América do Sul' AND idh >= 0.5 AND idh <= 0.8;

-- 6 Faça uma que retorne o nome de todos os países com população entre 10 e 50 e que tenham idh entre 0.6 e 0.8.

SELECT * FROM PAIS
	WHERE populacao >= 10 AND populacao <= 50 AND idh >= 0.6 AND idh <= 0.8;

-- 7 Atualize o idh da Islândia para 0.915

UPDATE PAIS SET idh = 0.915
	WHERE nome = 'Islândia';

-- 8 Atualize a população da França para 72.4

UPDATE PAIS SET populacao = 72.4
	WHERE nome = 'França'
	
-- 9 Elimine todos os países que tenham população menor que 10.	

DELETE FROM PAIS
	WHERE populacao < 10;

-- 10 Elimine todos os países cujo continente seja igual a Europa.

DELETE FROM PAIS
	WHERE continente = 'Europa';
