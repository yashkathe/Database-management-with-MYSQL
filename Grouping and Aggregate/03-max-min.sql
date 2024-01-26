SELECT MAX(num_seats) FROM tables;

SELECT MAX(amount_billed) AS max_billed, MAX(amount_tipped) AS max_tipped 
FROM bookings;

SELECT MIN(category), max(category) FROM tables;

SELECT MIN(booking_date), max(booking_date) FROM bookings;
