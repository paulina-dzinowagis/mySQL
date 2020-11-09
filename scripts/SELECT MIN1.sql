SELECT Name, Population FROM city
WHERE Population = (SELECT MIN(Population) FROM city);