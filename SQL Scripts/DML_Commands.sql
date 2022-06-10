
-- add data
INSERT INTO Categories (Name) Values('Laptop');
INSERT INTO Categories (Name) Values('TV');
INSERT INTO Categories (Name) Values('Telephone');

INSERT INTO Products ( Name , Price , Stock , CategoryID ) VALUES('Lenovo Idepad 320' , 3200 , 100 , 1 )
INSERT INTO Products ( Name , Price , Stock , CategoryID ) VALUES('Lenovo Yoga' , 12200 , 200 , 1 )
INSERT INTO Products ( Name , Price , Stock , CategoryID ) VALUES('Monster' , 15200 , 217 , 1 )
INSERT INTO Products ( Name , Price , Stock , CategoryID ) VALUES('LG' , 10200 , 55 , 2 )
INSERT INTO Products ( Name , Price , Stock , CategoryID ) VALUES('Beko' , 7000 , 125 , 2 )
INSERT INTO Products ( Name , Price , Stock , CategoryID ) VALUES('Huawei P20 Pro' , 7500 , 22 , 3 )
INSERT INTO Products ( Name , Price , Stock , CategoryID ) VALUES('I-Phone 11' , 15500 , 85 , 3 )
INSERT INTO Products ( Name , Price , Stock , CategoryID ) VALUES('Samsung S20' , 12500 , 10 , 3 )


INSERT INTO ProductFeatures ( Id , Color) VALUES (1 , 'Gray')
INSERT INTO ProductFeatures ( Id , Color) VALUES (2 , 'Black')
INSERT INTO ProductFeatures ( Id , Color) VALUES (3 , 'Black')
INSERT INTO ProductFeatures ( Id , Color) VALUES (4 , 'White')
INSERT INTO ProductFeatures ( Id , Color) VALUES (5 , 'Blue')
INSERT INTO ProductFeatures ( Id , Color) VALUES (6 , 'Red')
INSERT INTO ProductFeatures ( Id , Color) VALUES (7 , 'Green')
INSERT INTO ProductFeatures ( Id , Color) VALUES (8 , 'Yellow')

-- update data
UPDATE Category SET Name = 'Tv' WHERE Name = 'TV'

UPDATE Products SET Price = Price + 1001

UPDATE ProductFeatures SET Color = 'Pink' WHERE Id = 8

-- delete data
DELETE FROM ProductFeatures WHERE Id = 8

