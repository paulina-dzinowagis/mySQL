CREATE TABLE IF NOT EXISTS Company(
company_id varchar(40) NOT NULL UNIQUE PRIMARY KEY,
company_trade varchar(41) NOT NULL,
number_of_employees int DEFAULT 0
);