-- Select all cities with their corresponding state names using a JOIN
SELECT cities.id, cities.name AS city_name, states.name
FROM cities
JOIN states ON cities.state_id = states.id
ORDER BY cities.id ASC;
