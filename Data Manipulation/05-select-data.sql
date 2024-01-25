SELECT * FROM sales;
SELECT product_name, volume FROM sales;

-- rename columns while querying them
SELECT 
    product_name, 
    volume as total_sales 
FROM sales;
-- performing calculations while fetching data
SELECT 
    product_name, 
    volume + 10 AS total_sales
FROM sales;

