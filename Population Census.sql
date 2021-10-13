SELECT 
SUM(C.POPULATION)
FROM CITY C
INNER JOIN COUNTRY P ON (C.COUNTRYCODE = P.CODE)
WHERE P.CONTINENT = 'ASIA';