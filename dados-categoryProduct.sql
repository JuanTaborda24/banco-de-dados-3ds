-- Inicia transação de inserir dados na tabela 
BEGIN TRANSACTION; 

-- Insere dados na tabela CategoryProducts
INSERT INTO CategoryProduct VALUES(1,'Beverages','Soft drinks, coffees, teas, beers, and ales');
INSERT INTO CategoryProduct VALUES(2,'Condiments','Sweet and savory sauces, relishes, spreads, and seasonings');
INSERT INTO CategoryProduct VALUES(3,'Confections','Desserts, candies, and sweet breads');
INSERT INTO CategoryProduct VALUES(4,'Dairy Products','Cheeses');
INSERT INTO CategoryProduct VALUES(5,'Grains/Cereals','Breads, crackers, pasta, and cereal');
INSERT INTO CategoryProduct VALUES(6,'Meat/Poultry','Prepared meats');
INSERT INTO CategoryProduct VALUES(7,'Produce','Dried fruit and bean curd');
INSERT INTO CategoryProduct VALUES(8,'Seafood','Seaweed and fish');

-- Encerra a transação e salva os dados com segurança
COMMIT;
