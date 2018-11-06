DROP TABLE Udemy.dbo.tblProduct
go

CREATE TABLE Udemy.dbo.tblProduct
(
  ID          numeric(12, 0) IDENTITY,
  Description varchar(1024)  NOT NULL,
  Cost        decimal(18, 2) NOT NULL,
  Price       decimal(18, 2) NOT NULL
)
go

INSERT INTO Udemy.dbo.tblProduct (Description, Cost, Price)
VALUES ('Salt Shaker', .46, 4)
INSERT INTO Udemy.dbo.tblProduct (Description, Cost, Price)
VALUES ('Paper Towel', .22, 1.5)
INSERT INTO Udemy.dbo.tblProduct (Description, Cost, Price)
VALUES ('Sriracha Hot Sauce', .75, 2.45)
INSERT INTO Udemy.dbo.tblProduct (Description, Cost, Price)
VALUES ('Duct Tape', .12, 3)
INSERT INTO Udemy.dbo.tblProduct (Description, Cost, Price)
VALUES ('Notr Cards', .05, 1)
INSERT INTO Udemy.dbo.tblProduct (Description, Cost, Price)
VALUES ('Keyboard', 5, 15)
INSERT INTO Udemy.dbo.tblProduct (Description, Cost, Price)
VALUES ('Shaving Cream', .50, 2)
INSERT INTO Udemy.dbo.tblProduct (Description, Cost, Price)
VALUES ('Hand Soap', .25, 1.00)
INSERT INTO Udemy.dbo.tblProduct (Description, Cost, Price)
VALUES ('Socks', .10, 3)
INSERT INTO Udemy.dbo.tblProduct (Description, Cost, Price)
VALUES ('Hair Gel', .45, 2)
INSERT INTO Udemy.dbo.tblProduct (Description, Cost, Price)
VALUES ('Dog Leash', 2, 12)
INSERT INTO Udemy.dbo.tblProduct (Description, Cost, Price)
VALUES ('Hot Sauce', .30, 2)
