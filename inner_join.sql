SELECT * FROM [Udemy].[dbo].[tblOrder] o
INNER JOIN [Udemy].[dbo].[tblOrderEntry] e ON e.OrderID = o.ID
INNER JOIN [Udemy].[dbo].[tblProduct] p ON p.ID = e.ProductID
ORDER BY e.ID ASC
