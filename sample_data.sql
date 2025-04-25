USE ecommerce;

-- Brands
INSERT INTO brand (name, description) VALUES 
('Nike', 'Global sportswear brand'),
('Apple', 'Tech company known for iPhones');

-- Categories
INSERT INTO product_category (name, description) VALUES 
('Clothing', 'Apparel and fashion'),
('Electronics', 'Devices and gadgets');

-- Colors
INSERT INTO color (name, hex_code) VALUES 
('Red', '#FF0000'),
('Blue', '#0000FF'),
('Black', '#000000');

-- Size Categories
INSERT INTO size_category (name) VALUES 
('Clothing Sizes'),
('Shoe Sizes');

-- Size Options
INSERT INTO size_option (size_category_id, label, sort_order) VALUES 
(1, 'S', 1),
(1, 'M', 2),
(1, 'L', 3),
(2, '42', 1),
(2, '43', 2);

-- Products
INSERT INTO product (name, description, base_price, brand_id, category_id) VALUES 
('Running T-Shirt', 'Lightweight t-shirt for running', 29.99, 1, 1),
('iPhone 14', 'Latest model with A15 chip', 999.99, 2, 2);

-- Product Images
INSERT INTO product_image (product_id, image_url, alt_text) VALUES 
(1, 'Photo by Franco Monsalvo: https://www.pexels.com/photo/photo-of-an-athlete-running-13048434/', 'Red Running T-Shirt'),
(2, '"C:\Users\Amukelani Nghonyama\Downloads\pexels-themrsingh-784412-18023552.jpg"', 'iPhone 14 Product Image');

-- Product Variations
INSERT INTO product_variation (product_id, color_id, size_option_id) VALUES 
(1, 1, 1), -- Red, S
(1, 2, 2), -- Blue, M
(2, 3, NULL); -- Black, no size

-- Product Items
INSERT INTO product_item (variation_id, sku, stock_quantity, price_override) VALUES 
(1, 'NIKE-TSHIRT-RED-S', 50, NULL),
(2, 'NIKE-TSHIRT-BLUE-M', 30, 27.99),
(3, 'APPLE-IPHONE14-BLK', 100, NULL);

-- Attribute Categories
INSERT INTO attribute_category (name) VALUES 
('Physical'),
('Technical');

-- Attribute Types
INSERT INTO attribute_type (name) VALUES 
('text'),
('number'),
('boolean');

-- Product Attributes
INSERT INTO product_attribute (product_id, attribute_category_id, attribute_type_id, name, value) VALUES 
(1, 1, 1, 'Material', 'Polyester'),
(2, 2, 2, 'Battery Life (hours)', '20'),
(2, 2, 3, '5G Support', 'true');
