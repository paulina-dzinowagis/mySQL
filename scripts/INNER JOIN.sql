SELECT city.Name FROM city 
INNER JOIN country ON city.ID = country.Capital 
WHERE city.CountryCode = "ESP";