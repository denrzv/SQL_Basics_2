CREATE TABLE CUSTOMERS (
    id INT AUTO_INCREMENT,
    name VARCHAR(100),
    surname VARCHAR(100),
    age INT,
    phone_number INT,
    PRIMARY KEY (id),
    INDEX (name)
);