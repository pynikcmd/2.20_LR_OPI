.mode box
SELECT timezone, COUNT(city) AS city_count
FROM city
GROUP BY timezone
ORDER BY city_count DESC;