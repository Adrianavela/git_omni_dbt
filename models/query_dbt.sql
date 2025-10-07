SELECT order_items.created_time,
    COALESCE(SUM(order_items.sale_price), 0) AS order_items__sale_price_sum
FROM {{source('fashionly', 'order_items')}} AS order_items
    LEFT JOIN {{source('fashionly', 'products')}} AS products ON order_items.product_id = products.id
WHERE products.category IN ('Accessories', 'Active')
GROUP BY order_items__created_time
