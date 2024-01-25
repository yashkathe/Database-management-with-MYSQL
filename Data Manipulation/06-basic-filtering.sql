SELECT * FROM sales
WHERE volume < 30;

-- Find all recurring sales
SELECT * FROM sales
WHERE is_recurring IS TRUE;

-- using AND condiiton
SELECT * FROM sales
WHERE is_disputed IS TRUE AND volume > 30;

-- date and range filtering
SELECT * FROM sales
WHERE date_created > '2021-11-01' AND date_created < '2022-05-01';

SELECT * FROM sales
WHERE date_created BETWEEN '2021-11-01' AND '2022-05-01';

SELECT * FROM sales
WHERE volume BETWEEN 1000 AND 10000;
-- Filtering with text
SELECT * from sales
WHERE customer_name < 'Max Schwarz';

SELECT * from sales
WHERE customer_name <> 'Max Schwarz';

