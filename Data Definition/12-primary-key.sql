DROP TABLE users;
DROP TABLE employers;
DROP TABLE  conversations;

CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    full_name VARCHAR(30) NOT NULL,
    yearly_salary INT CHECK (yearly_salary > 0),
    current_status ENUM('employed', 'self-employed', 'unemployed')
);
CREATE TABLE employers (
    id INT PRIMARY KEY AUTO_INCREMENT,
    company_name VARCHAR(200) NOT NULL,
    company_address VARCHAR(300) NOT NULL,
    yearly_revenue NUMERIC(5,2) NOT NULL,
    is_hiring BOOLEAN DEFAULT FALSE
);
CREATE TABLE conversations (
    id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT,
    employer_id INT,
    message TEXT NOT NULL,
    date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);