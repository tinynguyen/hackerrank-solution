SELECT TOP 1 CITY, LEN(CITY) AS LENGTH_CHAR
FROM STATION 
ORDER BY LENGTH_CHAR, CITY;

SELECT TOP 1 CITY, LEN(CITY) AS LENGTH_CHAR
FROM STATION 
ORDER BY LENGTH_CHAR DESC, CITY;
