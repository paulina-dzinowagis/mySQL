SELECT City.Name FROM city
LEFT JOIN country ON city.CountryCode = country.Code
WHERE country.Continent= 'Europe';