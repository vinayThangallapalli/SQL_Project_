-- Retrieve all customers
SELECT * FROM Customers;

-- Get all orders with customer names
SELECT o.order_id, c.name, o.order_date
FROM Orders o
JOIN Customers c ON o.customer_id = c.customer_id;

-- Find total sales
SELECT SUM(p.price * od.quantity) AS total_sales
FROM OrderDetails od
JOIN Products p ON od.product_id = p.product_id;
