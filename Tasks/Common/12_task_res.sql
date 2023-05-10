SELECT c2.city, 
SQRT(POW((CAST(c2.geo_lat AS REAL) - c1.geo_lat),2) + POW((CAST(c2.geo_lon AS REAL) - c1.geo_lon),2)) AS distance
FROM city AS c1
JOIN city AS c2 ON c1.city = 'Самара' AND c2.city != 'Самара'
ORDER BY distance
LIMIT 3;