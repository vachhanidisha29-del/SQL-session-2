USE kirana_store_db;

SELECT
    product_name AS `Item`,
    category AS `Section`,
    unit_price_inr AS `Price (Rs)`
FROM products;

SELECT
    product_name,
    unit_price_inr * stock_qty AS stock_value_inr,
    unit_price_inr * 1.05 AS price_after_5pct_hike
FROM products;


SELECT *
FROM sales;