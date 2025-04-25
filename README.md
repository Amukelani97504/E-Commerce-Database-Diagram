E-Commerce-Database-Diagram  

This project involves designing and implementing a relational database for an e-commerce platform. The goal is to create a well-structured database that can handle various aspects of an online store, including product management, inventory, and categorization.

Project Overview

The project includes the design of an Entity-Relationship Diagram (ERD) and the implementation of the database schema using SQL. The database will support various entities such as:

- Product: Information about products, including their names, descriptions, and prices.
- Category: The categorization of products (e.g., electronics, clothing).
- Brand: The brands associated with products.
- Product Variations: Different variations of products, such as size, color, etc.
- Inventory Management: Details about stock levels and pricing for each product item.
- 
Database Design

The database schema includes the following tables:

1. product_image - Stores product image URLs or file references.
2. color - Manages available color options for products.
3. product_category - Classifies products into categories (e.g., clothing, electronics).
4. product- Stores general product details (name, brand, base price).
5. product_item - Represents purchasable items with specific variations.
6. brand - Stores brand-related data.
7. product_variation - Links a product to its variations (e.g., size, color).
8. size_category - Groups sizes into categories (e.g., clothing sizes, shoe sizes).
9. size_option - Lists specific sizes (e.g., S, M, L, 42).
10. product_attribute - Stores custom attributes like material and weight.
11. attribute_category - Groups attributes into categories (e.g., physical, technical).
12. attribute_type- Defines types of attributes (e.g., text, number, boolean).

 ERD (Entity-Relationship Diagram)

The ERD for this project is available in the `ERD` folder:

- ecommerce_erd.drawio: Original ERD in Draw.io format.
- ecommerce_erd.png: A PNG image of the ERD for easy reference.

 SQL Files

The project includes several SQL files for database creation and sample data:

- Tables.sql: Contains the SQL commands for creating all tables in the database.
- attribute_structure.sql: Defines the structure for attributes.
- product_structure.sql: Defines the structure for product-related tables.
- sample_data.sql: Populates the database with some initial data for testing.

 How to Set Up

1. Clone the repository**:

    ```bash
    git clone https://github.com/Amukelani97504/E-Commerce-Database-Diagram.git
    cd E-Commerce-Database-Diagram
    ```

2. Set up the database**:

    Open MySQL or your preferred database management tool and run the `Tables.sql`, `attribute_structure.sql`, `product_structure.sql`, and `sample_data.sql` files to create and populate the database.


