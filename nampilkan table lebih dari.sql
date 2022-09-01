use belajar_database;
SELECT p.id, o.identifier, p.nama, p.harga_produk
FROM produk as p
INNER JOIN orders_product as op ON p.id = op.product_id
INNER JOIN orders as o ON o.id = op.order_id
WHERE harga_produk > 5000;