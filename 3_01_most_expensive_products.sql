SELECT ProductName, UnitPrice
FROM products
WHERE UnitPrice = (SELECT(MAX(UnitPrice))
FROM Products)

ORDER BY UnitPrice;