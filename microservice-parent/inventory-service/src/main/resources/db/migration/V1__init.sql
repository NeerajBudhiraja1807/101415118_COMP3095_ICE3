CREATE TABLE t_inventory (
    id BIGSERIAL PRIMARY KEY,
    sku_code VARCHAR(255) DEFAULT NULL,
    quantity INT
)