# Database Migrations using Flyway

## Gradle based spring boot application to create database schema migrations using flyway migration tool and postgresql database

    List of migrations:
        
        V1.1 - Create table users(id, name, address).
        V1.2 - Create table products(id, name, price).

        V1.3 - Alter tables change column ‘name’ field to ‘full_name’ in users table.
        V1.4 - Alter tables add primary phone number column in users table.

        V1.5 - Create table carts(id, user_id).
        V1.6 - Create table cart_items(id, cart_id, product_id, quantity). 