use belajar_database;
SELECT * FROM produk
INNER JOIN categories
ON produk.id_category = categories.id
WHERE categories.id = "C0001";

-- memilih salah satu values yang sama