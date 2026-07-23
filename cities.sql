CREATE TABLE countries (
    id INT PRIMARY KEY AUTO_INCREMENT,
    country_name VARCHAR(100) NOT NULL,
    capital_city VARCHAR(100) NOT NULL
);

INSERT INTO countries (country_name, capital_city) VALUES
('France', 'Paris'),
('Germany', 'Berlin'),
('Italy', 'Rome'),
('Spain', 'Madrid'),
('United Kingdom', 'London');
