Sunrise Supermarket Database
Data Insertion
Student: Igirimbabazi Nairot
Student ID: 27779
DBMS: Oracle

 Customers
INSERT INTO customers VALUES
(1, 'Jean Claude', 'jean.claude@email.com', 'Kigali');

INSERT INTO customers VALUES
(2, 'Aline Mukamana', 'aline.m@email.com', 'Musanze');

INSERT INTO customers VALUES
(3, 'Eric Niyonzima', 'eric.n@email.com', 'Huye');

INSERT INTO customers VALUES
(4, 'Diane Uwase', 'diane.u@email.com', 'Kigali');

INSERT INTO customers VALUES
(5, 'Patrick Habimana', 'patrick.h@email.com', 'Rubavu');

INSERT INTO customers VALUES
(6, 'Grace Ingabire', 'grace.i@email.com', 'Kigali');


 Products
INSERT INTO products VALUES
(1, 'Rice 5kg', 'Groceries', 7500);

INSERT INTO products VALUES
(2, 'Cooking Oil 2L', 'Groceries', 8500);

INSERT INTO products VALUES
(3, 'Sugar 2kg', 'Groceries', 3000);

INSERT INTO products VALUES
(4, 'Fresh Milk 1L', 'Dairy', 1800);

INSERT INTO products VALUES
(5, 'Cheese 500g', 'Dairy', 6500);

INSERT INTO products VALUES
(6, 'Laundry Detergent', 'Household', 5500);

INSERT INTO products VALUES
(7, 'Toilet Paper Pack', 'Household', 4000);

INSERT INTO products VALUES
(8, 'Shampoo 500ml', 'Personal Care', 6000);

INSERT INTO products VALUES
(9, 'Toothpaste 150g', 'Personal Care', 2500);

INSERT INTO products VALUES
(10, 'Bathing Soap Pack', 'Personal Care', 3500);


 Orders
INSERT INTO orders VALUES
(1, 1, DATE '2026-01-05');

INSERT INTO orders VALUES
(2, 2, DATE '2026-01-08');

INSERT INTO orders VALUES
(3, 3, DATE '2026-01-12');

INSERT INTO orders VALUES
(4, 1, DATE '2026-01-18');

INSERT INTO orders VALUES
(5, 4, DATE '2026-01-25');

INSERT INTO orders VALUES
(6, 5, DATE '2026-02-02');

INSERT INTO orders VALUES
(7, 2, DATE '2026-02-10');

INSERT INTO orders VALUES
(8, 6, DATE '2026-02-15');

INSERT INTO orders VALUES
(9, 3, DATE '2026-02-22');

INSERT INTO orders VALUES
(10, 1, DATE '2026-03-03');

INSERT INTO orders VALUES
(11, 4, DATE '2026-03-10');

INSERT INTO orders VALUES
(12, 5, DATE '2026-03-18');

INSERT INTO orders VALUES
(13, 6, DATE '2026-03-25');

INSERT INTO orders VALUES
(14, 2, DATE '2026-04-05');

INSERT INTO orders VALUES
(15, 1, DATE '2026-04-12');


 Order Items
INSERT INTO order_items VALUES (1, 1, 1, 2);
INSERT INTO order_items VALUES (2, 1, 2, 1);
INSERT INTO order_items VALUES (3, 2, 3, 3);
INSERT INTO order_items VALUES (4, 2, 4, 2);
INSERT INTO order_items VALUES (5, 3, 5, 1);
INSERT INTO order_items VALUES (6, 3, 6, 2);
INSERT INTO order_items VALUES (7, 4, 1, 1);
INSERT INTO order_items VALUES (8, 4, 7, 2);
INSERT INTO order_items VALUES (9, 5, 8, 1);
INSERT INTO order_items VALUES (10, 5, 9, 2);
INSERT INTO order_items VALUES (11, 6, 2, 2);
INSERT INTO order_items VALUES (12, 6, 10, 3);
INSERT INTO order_items VALUES (13, 7, 1, 3);
INSERT INTO order_items VALUES (14, 7, 5, 1);
INSERT INTO order_items VALUES (15, 8, 4, 4);
INSERT INTO order_items VALUES (16, 8, 8, 1);
INSERT INTO order_items VALUES (17, 9, 3, 2);
INSERT INTO order_items VALUES (18, 9, 7, 1);
INSERT INTO order_items VALUES (19, 10, 6, 2);
INSERT INTO order_items VALUES (20, 10, 9, 3);
INSERT INTO order_items VALUES (21, 11, 2, 1);
INSERT INTO order_items VALUES (22, 11, 5, 2);
INSERT INTO order_items VALUES (23, 12, 1, 2);
INSERT INTO order_items VALUES (24, 12, 10, 1);
INSERT INTO order_items VALUES (25, 13, 8, 2);
INSERT INTO order_items VALUES (26, 13, 9, 1);
INSERT INTO order_items VALUES (27, 14, 3, 4);
INSERT INTO order_items VALUES (28, 14, 6, 1);
INSERT INTO order_items VALUES (29, 15, 1, 1);
INSERT INTO order_items VALUES (30, 15, 7, 2);

COMMIT;
