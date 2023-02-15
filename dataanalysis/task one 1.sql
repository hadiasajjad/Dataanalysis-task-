
CREATE DATABASE my_company;


USE my_company;


CREATE TABLE employees (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  role VARCHAR(50),
  hire_date DATE,
  salary DECIMAL(10, 2)
);


INSERT INTO employees (id, name, role, hire_date, salary)
VALUES
  (1, 'John', 'Manager', '2020-01-01', 90000.00),
  (2, 'Emily', 'Sales', '2020-02-01', 60000.00),
  (3, 'Mike', 'Engineer', '2020-03-01', 80000.00),
  (4, 'Sarah', 'Marketing', '2020-04-01', 75000.00),
  (5, 'Peter', 'Finance', '2020-05-01', 85000.00);

CREATE TABLE customers (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  email VARCHAR(50),
  phone VARCHAR(20),
  address VARCHAR(100)
);

INSERT INTO customers (id, name, email, phone, address)
VALUES
  (1, 'Acme Inc.', 'info@acme.com', '555-1234', '123 Main St'),
  (2, 'XYZ Corp.', 'contact@xyzcorp.com', '555-5678', '456 Oak St'),
  (3, 'ABC Co.', 'info@abcco.com', '555-9012', '789 Elm St'),
  (4, '123 LLC', 'contact@123llc.com', '555-3456', '321 Maple St'),
  (5, 'PQR Ltd.', 'info@pqrltd.com', '555-7890', '654 Birch St');


CREATE TABLE products (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  price DECIMAL(10, 2),
  description VARCHAR(200),
  category VARCHAR(50)
);


INSERT INTO products (id, name, price, description, category)
VALUES
  (1, 'Widget', 9.99, 'A handy gadget', 'Tools'),
  (2, 'Gizmo', 19.99, 'A cool device', 'Electronics'),
  (3, 'Thingamabob', 14.99, 'A mysterious contraption', 'Miscellaneous'),
  (4, 'Doohickey', 7.99, 'A strange doodad', 'Oddities');
 
