CREATE DATABASE IF NOT EXISTS Orders;
CREATE DATABASE IF NOT EXISTS stock;

USE Orders;

CREATE TABLE IF NOT EXISTS orders (
    id_order INT PRIMARY KEY AUTO_INCREMENT,
    id_prod VARCHAR(255),
    id_client VARCHAR(255),
    quantity INT
);

USE stock;

CREATE TABLE IF NOT EXISTS stock (
    id_product BIGINT PRIMARY KEY,
    unit_price DECIMAL(10,2),
    quantity INT
);

INSERT INTO stock (id_product, unit_price, quantity) VALUES (1, 5.00, 50);
INSERT INTO stock (id_product, unit_price, quantity) VALUES (2, 10.00, 5);



