/* 
SQL select query exercise

World database layout:
To use this database from a default MySQL install, type: use world;

Table: City
Columns: Id, Name, CountryCode, District, Population

Table: Country
Columns: Code, Name, Continent, Region, SurfaceArea, IndepYear, Population, LifeExpectancy, GNP, Capital

Table: CountryLanguage
Columns: CountryCode, Language, IsOfficial, Percentage
*/

-- 0: Get a query to return "Hello World", 123
-- (Hint: 1 row, 2 columns)
SELECT "hello world" as message , 123 as id;

-- 1: Get everything from the city table
-- (Hint: Many many rows)


-- 2: Get everything on the cities whose district is "aceh"
-- (Hint: 2 rows)


-- 3: Get only the name of the cities where the countrycode is "bfa"


-- 4: Get both the name and district of the cities where the countrycode is "tto"


-- 5: Get the name and district named as nm, dist from the cities where the countrycode is "arm"


-- 6: Get the cities with a name that starts with "bor"


-- 7: Get the cities with a name that contains the string "orto"


-- 8: Get the cities that have a population below 1000


-- 9: Get the unique countrycodes from the cities that have a population below 1000


-- 10: Get the cities with the countrycode UKR that has more than 1000000 (one million) in population


-- 11: Get the cities with a population of below 200 or above 9500000 (9.5 million)


-- 12: Get the cities with the countrycodes TJK, MRT, AND, PNG, SJM


-- 13: Get the cities with a population between 200 and 700 inclusive


-- 14: Get the countries with a population between 8000 and 20000 inclusive


-- 15: Get the name of the countries with an independence year (indepyear) before year 0


-- 16: Get the countries that have no recorded independence year and a population above 1000000


-- 17: Get countries with a SurfaceArea below 10 and a defined LifeExpectancy

