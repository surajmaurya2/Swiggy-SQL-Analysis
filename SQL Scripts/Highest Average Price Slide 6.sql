SELECT Area, AVG(Price) AS 'Average_Price'
FROM Swiggy
GROUP BY Area
ORDER BY Average_Price DESC
LIMIT 1;
