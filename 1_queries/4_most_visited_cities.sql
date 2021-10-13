SELECT properties.city as city_name, COUNT(reservations) as number_of_reservations
FROM properties
JOIN reservations ON properties.id = property_id
GROUP BY properties.city
ORDER BY number_of_reservations DESC;