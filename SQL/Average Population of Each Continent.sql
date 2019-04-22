SELECT 
  COUNTRY.CONTINENT, CAST(AVG(CITY.POPULATION) AS INT)
FROM
  CITY INNER JOIN COUNTRY
  ON CITY.COUNTRYCODE = COUNTRY.CODE
GROUP BY
  COUNTRY.CONTINENT;