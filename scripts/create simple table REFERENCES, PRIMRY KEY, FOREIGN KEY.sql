CREATE TABLE IF NOT EXISTS Job_offer(
offer_id varchar(40) PRIMARY KEY,
offer_title varchar(30) NOT NULL DEFAULT ' ',
offer_min_salary int DEFAULT 500,
offer_max_salary INT DEFAULT NULL,
company_id VARCHAR(28) NOT NULL,
FOREIGN KEY (company_id) REFERENCES company (company_id)
);