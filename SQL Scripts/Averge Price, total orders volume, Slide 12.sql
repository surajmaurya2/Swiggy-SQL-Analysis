SELECT City,
       AVG(Price) AS 'Average_Price',
       SUM(Total_Orders) AS 'Total_Orders'
FROM Swiggy
JOIN Orders ON Orders.Restaurant_id = Swiggy.id
GROUP BY City;
