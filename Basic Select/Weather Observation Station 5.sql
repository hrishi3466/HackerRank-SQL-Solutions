SELECT city,LENGTH(CITY) AS L 
FROM station
ORDER BY L , CITY limit 1 ;

SELECT city,LENGTH(CITY) AS L 
FROM station
ORDER BY L DESC,CITY limit 1 ;