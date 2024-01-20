SELECT city, COUNT(reservations.id) AS total_reservations
FROM properties
JOIN reservations on properties.id = property_id
GROUP BY city
ORDER BY COUNT(reservations.id) DESC;