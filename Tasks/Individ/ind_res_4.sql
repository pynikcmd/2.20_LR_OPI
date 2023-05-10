SELECT Car_Make, COUNT(*) as "Количество автомобилей"
FROM data
WHERE Year < 2022 AND "Price" > 50000
GROUP BY Car_Make;