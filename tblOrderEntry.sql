DROP TABLE [Udemy].[dbo].[tblOrderEntry]
go

CREATE TABLE [Udemy].[dbo].[tblOrderEntry]
(
	ID numeric(12,0) IDENTITY,
	ProductID int NOT NULL,
	OrderID int NOT NULL,
	Quantity int NOT NULL
)
go

INSERT INTO [Udemy].[dbo].[tblOrderEntry] ([ProductID],[OrderID],[Quantity]) VALUES(1,1,3)
INSERT INTO [Udemy].[dbo].[tblOrderEntry] ([ProductID],[OrderID],[Quantity]) VALUES(4,1,4)
INSERT INTO [Udemy].[dbo].[tblOrderEntry] ([ProductID],[OrderID],[Quantity]) VALUES(9,1,7)
INSERT INTO [Udemy].[dbo].[tblOrderEntry] ([ProductID],[OrderID],[Quantity]) VALUES(5,2,3)
INSERT INTO [Udemy].[dbo].[tblOrderEntry] ([ProductID],[OrderID],[Quantity]) VALUES(10,2,7)
INSERT INTO [Udemy].[dbo].[tblOrderEntry] ([ProductID],[OrderID],[Quantity]) VALUES(12,2,4)
INSERT INTO [Udemy].[dbo].[tblOrderEntry] ([ProductID],[OrderID],[Quantity]) VALUES(7,2,3)
INSERT INTO [Udemy].[dbo].[tblOrderEntry] ([ProductID],[OrderID],[Quantity]) VALUES(6,3,1)
INSERT INTO [Udemy].[dbo].[tblOrderEntry] ([ProductID],[OrderID],[Quantity]) VALUES(5,3,1)
INSERT INTO [Udemy].[dbo].[tblOrderEntry] ([ProductID],[OrderID],[Quantity]) VALUES(11,3,1)
