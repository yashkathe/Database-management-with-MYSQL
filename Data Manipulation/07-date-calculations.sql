SELECT * FROM sales
WHERE date_fulfilled IS NOT NULL;

SELECT * FROM sales
WHERE date_fulfilled - date_created <= 5;