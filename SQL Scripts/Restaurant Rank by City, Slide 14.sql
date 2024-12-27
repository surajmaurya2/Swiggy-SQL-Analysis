SELECT Restaurant,
       City,
       Avg_ratings,
       RANK() OVER (PARTITION BY City ORDER BY Avg_ratings DESC) AS 'RANK_WITHIN_CITY'
FROM Swiggy;
