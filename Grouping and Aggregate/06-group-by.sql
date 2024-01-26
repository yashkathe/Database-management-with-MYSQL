SELECT booking_date, SUM(num_guests)
from bookings
GROUP BY booking_date;

-- how many guests used card / cash as their payment method 
SELECT name, SUM(num_guests)
FROM payment_methods AS p
INNER JOIN bookings AS b ON p.id = b.payment_id
GROUP BY p.name;

SELECT name, b.booking_date ,SUM(num_guests)
FROM payment_methods AS p
INNER JOIN bookings AS b ON p.id = b.payment_id
GROUP BY p.name, b.booking_date
HAVING SUM(num_guests) > 10;
