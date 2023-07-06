CREATE TABLE carro
	(placa VARCHAR (10),
	 modelo VARCHAR (30),
	 marca VARCHAR (20),
	 preco REAL, 
	 ano INTEGER,
	 constraint pk_carro PRIMARY KEY (placa)
	);
	
	INSERT INTO carro VALUES ('ABC-9090','Fiat Uno','FIAT',20000,2012),
                             ('GHF-1234','Civic','HONDA',52000,2009),
							 ('CHG-8080','HB20','HYUNDAY',40000,2015),
							 ('CDC-9090','Strada','FIAT',50000,2013),
							 ('FHF-7777','Onix','CHEVROLET',60000,2020);

	SELECT * FROM carro;						 
	
