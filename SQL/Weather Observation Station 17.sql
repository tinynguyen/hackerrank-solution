SELECT TOP 1
  CAST(LONG_W AS DECIMAL(10, 4))
FROM STATION
WHERE LAT_N > 38.7880
ORDER BY LAT_N ASC;