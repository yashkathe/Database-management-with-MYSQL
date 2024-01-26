SELECT booking_date, COUNT(booking_date)
FROM bookings
WHERE amount_billed > 10
GROUP BY booking_date
HAVING COUNT(booking_date) > 4;