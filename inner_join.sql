SELECT *
FROM Udemy.dbo.tblOrder o
       INNER JOIN Udemy.dbo.tblOrderEntry e ON e.OrderID = o.ID
       INNER JOIN Udemy.dbo.tblProduct p ON p.ID = e.ProductID
ORDER BY e.ID ASC

--UPDATE Udemy.dbo.tblProduct SET Cost = 15
--SELECT *
FROM Udemy.dbo.tblProduct p
       INNER JOIN Udemy.dbo.tblOrderEntry e ON e.ProductID = p.ID
WHERE p.Description like '%s'

--UPDATE Udemy.dbo.tblProduct SET Cost = 15
--SELECT *
FROM Udemy.dbo.tblProduct p
WHERE p.Description like '%s'
