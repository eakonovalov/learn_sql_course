SELECT *
FROM Udemy.dbo.tblProduct p
       LEFT OUTER JOIN Udemy.dbo.tblOrderEntry e ON p.ID = e.ProductID
       LEFT OUTER JOIN Udemy.dbo.tblOrder o ON o.ID = e.OrderID
