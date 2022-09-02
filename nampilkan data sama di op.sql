use belajar_database;
SELECT * FROM produk as p
INNER JOIN orders_product as op on p.id = op.product_id
INNER JOIN orders as o on o.id = op.order_id
WHERE p.nama IN ('roti');