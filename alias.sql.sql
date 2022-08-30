use belajar_database;
SELECT p.nama as nama_produk, c.nama as nama_kategori
FROM produk as p
INNER JOIN categories as c
ON p.id_category = c.id;