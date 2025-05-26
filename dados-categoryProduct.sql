-- Inicia transação de inserir dados na tabela 
BEGIN TRANSACTION; 

-- Insere dados na tabela CategoryProducts
INSERT INTO CategoryProducts VALUES(1,'Beverages','Soft drinks, coffees, teas, beers, and ales');
INSERT INTO CategoryProducts VALUES(2,'Condiments','Sweet and savory sauces, relishes, spreads, and seasonings');
INSERT INTO CategoryProducts VALUES(3,'Confections','Desserts, candies, and sweet breads');
INSERT INTO CategoryProducts VALUES(4,'Dairy Products','Cheeses');
INSERT INTO CategoryProducts VALUES(5,'Grains/Cereals','Breads, crackers, pasta, and cereal');
INSERT INTO CategoryProducts VALUES(6,'Meat/Poultry','Prepared meats');
INSERT INTO CategoryProducts VALUES(7,'Produce','Dried fruit and bean curd');
INSERT INTO CategoryProducts VALUES(8,'Seafood','Seaweed and fish');

-- Encerra a transação e salva os dados com segurança
COMMIT;

-- Consulta tabela CategoryProducts
SELECT * FROM CategoryProducts;
