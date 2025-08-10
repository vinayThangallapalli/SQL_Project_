INSERT INTO Customers (name, email, phone) VALUES
('John Doe', 'john@example.com', '1234567890'),
('Jane Smith', 'jane@example.com', '0987654321');

INSERT INTO Products (product_name, price, stock) VALUES
('Laptop', 800.00, 10),
('Mouse', 20.00, 50),
('Keyboard', 30.00, 30);

INSERT INTO Orders (customer_id, order_date) VALUES
(1, '2025-08-01'),
(2, '2025-08-02');

INSERT INTO OrderDetails (order_id, product_id, quantity) VALUES
(1, 1, 1),
(1, 2, 2),
(2, 3, 1);
