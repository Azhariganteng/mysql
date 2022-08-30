use belajar_database;
SELECT * FROM produk
INNER JOIN categories
ON produk.id_category = categories.id;

-- inner join adalah menampilakn yang berhubungan denngan ke2 table
