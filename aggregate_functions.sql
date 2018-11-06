SELECT sum(Price)
FROM Udemy.dbo.tblProduct
go

SELECT sum(e.Quantity * p.Price)                            TotalPaidForProduct,
       sum(e.Quantity * p.Cost)                             TotalCostForProduct,
       sum(e.Quantity * p.Price) - sum(e.Quantity * p.Cost) TotalProfitForProduct,
       max(p.Price)                                         MaxPrice,
       min(p.Price)                                         MinPrice,
       avg(p.Price)                                         AvgPrice,
       e.OrderID,
       o.PONum,
       o.Description
FROM Udemy.dbo.tblOrder o
       INNER JOIN Udemy.dbo.tblOrderEntry e ON e.OrderID = o.ID
       INNER JOIN Udemy.dbo.tblProduct p ON p.ID = e.ProductID
GROUP BY e.OrderID, o.PONum, o.Description
