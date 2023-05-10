.mode box
.import --csv city.csv city;
SELECT timezone, COUNT(*) AS city_count
FROM city
WHERE federal_district IN ('Сибирский', 'Приволжский')
GROUP BY timezone
ORDER BY timezone;