UPDATE users
SET yearly_salary = NULL
WHERE full_name = 'Nimish Khot';
SELECT * FROM users;
ALTER TABLE users
ADD CONSTRAINT yearly_salary CHECK (yearly_salary > 0) 