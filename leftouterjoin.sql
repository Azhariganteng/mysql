use belajar_database;
SELECT produk.nama, id_category 
FROM produk
LEFT OUTER JOIN categories
ON produk.id_category = categories.id;

--left outer join = MEngambil semua data