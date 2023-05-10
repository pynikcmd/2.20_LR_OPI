SELECT Car_Make, AVG(Engine_Size) as "Средний объем двигателя (в литрах)", MAX(Price) as "Максимальная стоимость"
FROM data
GROUP BY Car_Make
HAVING AVG(Engine_Size) > 4
ORDER BY "Максимальная стоимость" DESC;