SELECT oi.order_id, p.name AS product_name, oi.quantity, oi.unit_price * oi.quantity AS total_amount FROM order_items oi
JOIN products p ON oi.product_id = p.product_id
ORDER BY oi.order_id ASC;
