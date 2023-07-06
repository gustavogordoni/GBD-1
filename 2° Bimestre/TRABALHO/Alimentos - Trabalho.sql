CREATE TABLE alimentos
	(codigo INTEGER,
	nome VARCHAR (40),
	tipoAlimento VARCHAR (30),
	preco real,
	constraint pk_alimentos PRIMARY KEY (codigo)
	);
	
	INSERT INTO alimentos VALUES (1, 'Maça','Fruta', 3.5),
								 (2, 'Banana', 'Fruta', 2.99),
								 (3, 'Pêra', 'Fruta',6.5),
								 (4,'Melância','Fruta',8.7),
								 (5, 'Cebola','Legume', 3.5),
								 (6, 'Pepino', 'Legume',1.99);

	SELECT * FROM alimentos							 