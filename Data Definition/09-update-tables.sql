-- Change value OF yearly revenue from numeric to float 
ALTER TABLE employers
MODIFY COLUMN yearly_revenue FLOAT(5,2);
-- Modify table name
ALTER TABLE employers
RENAME COLUMN yearly_revenue TO revenue_yearly;
ALTER TABLE employers
RENAME COLUMN revenue_yearly TO yearly_revenue;
-- change max characters of full name in user COLUMNS
ALTER TABLE users
MODIFY COLUMN full_name VARCHAR(300);