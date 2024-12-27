SELECT Restaurant, Avg_ratings
FROM Swiggy
WHERE Food_type LIKE '%Chinese%'
ORDER BY Avg_ratings DESC;
