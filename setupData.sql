-- Insert customer data
INSERT INTO Customer (id, name, phone) VALUES
(1, 'Kim Chulsoo', '010-1234-5678'),
(2, 'Lee Younghee', '010-9876-5432'),
(3, 'Park Minsu', '010-5555-3333'),
(4, 'Choi Jiyeon', '010-7777-8888');

-- Insert menu data
INSERT INTO Menu (id, name, price) VALUES
(1, 'Kimchi Stew', 8000.00),
(2, 'Soybean Paste Stew', 7500.00),
(3, 'Bulgogi', 12000.00),
(4, 'Pork Belly', 15000.00),
(5, 'Bibimbap', 9000.00);

-- Insert order data
INSERT INTO `Order` (id, customer_id, order_date) VALUES
(1, 1, '2024-02-03 12:30:00'),
(2, 2, '2024-02-03 13:00:00'),
(3, 3, '2024-02-04 18:45:00'),
(4, 4, '2024-02-05 19:10:00');

-- Insert order item data
INSERT INTO OrderItem (id, order_id, menu_id, quantity) VALUES
(1, 1, 1, 2),  -- Kim Chulsoo ordered 2 Kimchi Stews
(2, 1, 3, 1),  -- Kim Chulsoo ordered 1 Bulgogi
(3, 2, 2, 1),  -- Lee Younghee ordered 1 Soybean Paste Stew
(4, 3, 4, 3),  -- Park Minsu ordered 3 Pork Belly
(5, 4, 5, 2);  -- Choi Jiyeon ordered 2 Bibimbap