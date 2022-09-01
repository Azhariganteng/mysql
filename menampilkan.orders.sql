use belajar_database;
SELECT p.id, o.identifier, COUNT(op.order_id) as total_produk, SUM(p.harga_produk) as total_harga, o.total
FROM produk as p
INNER JOIN orders_product as op ON p.id = op.product_id
INNER JOIN orders as o ON o.id = op.order_id;

--menampilakn table pembelian kita.