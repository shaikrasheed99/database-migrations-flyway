CREATE TABLE cart_items (
    id BIGSERIAL NOT NULL,
    cart_id BIGINT NOT NULL,
    product_id BIGINT NOT NULL,
    quantity REAL NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(cart_id) REFERENCES carts(id),
    FOREIGN KEY(product_id) REFERENCES products(id)
);