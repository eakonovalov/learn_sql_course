SELECT count(*) ProductCount, e.OrderID, o.PONum, o.Description
FROM [Udemy].[dbo].[tblOrder] o
INNER JOIN [Udemy].[dbo].[tblOrderEntry] e ON e.OrderID = o.ID
INNER JOIN [Udemy].[dbo].[tblProduct] p ON p.ID = e.ProductID
GROUP BY e.OrderID, o.PONum, o.Description
go

SELECT count(*) ProductCount, p.ID, e.OrderID, o.PONum, o.Description
FROM [Udemy].[dbo].[tblOrder] o
INNER JOIN [Udemy].[dbo].[tblOrderEntry] e ON e.OrderID = o.ID
INNER JOIN [Udemy].[dbo].[tblProduct] p ON p.ID = e.ProductID
GROUP BY e.OrderID, o.PONum, o.Description, p.ID
go

INSERT INTO [Udemy].[dbo].[tblOrderEntry] ([ProductID],[OrderID],[Quantity]) VALUES(4,1,2)
go

SELECT count(*) ProductCount, p.ID, e.OrderID, o.PONum, o.Description
FROM [Udemy].[dbo].[tblOrder] o
INNER JOIN [Udemy].[dbo].[tblOrderEntry] e ON e.OrderID = o.ID
INNER JOIN [Udemy].[dbo].[tblProduct] p ON p.ID = e.ProductID
GROUP BY e.OrderID, o.PONum, o.Description, p.ID
