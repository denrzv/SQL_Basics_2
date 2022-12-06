CREATE TABLE ORDERS (
                           id INT AUTO_INCREMENT,
                           date datetime,
                           customer_id INT,
                           product_name VARCHAR(100),
                           amount INT,
                           PRIMARY KEY (id),
                           FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(id),
                           INDEX (customer_id)
);