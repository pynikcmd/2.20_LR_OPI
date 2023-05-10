SELECT Car_Make, AVG("Price") as "Средняя стоимость"
FROM data
WHERE "Time" < 4
GROUP BY Car_Make;