.mode box
.import --csv city.csv city;
SELECT MAX(LENGTH(city)) FROM city;