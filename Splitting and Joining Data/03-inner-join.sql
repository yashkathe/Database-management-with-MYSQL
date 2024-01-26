SELECT u.id, first_name, last_name, a.id, street, house_number
FROM users AS u
INNER JOIN addresses AS a ON u.address_id = a.id;

-- multiple joins
SELECT u.id AS user_id, first_name, last_name, a.id AS address_id, street, house_number, c.name AS city_name
FROM users AS u
INNER JOIN addresses AS a ON u.address_id = a.id
INNER JOIN cities AS c ON a.city_id = c.id;

