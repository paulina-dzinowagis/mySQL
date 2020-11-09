SELECT country.Region, countrylanguage.Language 
FROM country
LEFT JOIN countrylanguage 
ON country.Code = countrylanguage.CountryCode WHERE country.Region = "Caribbean";