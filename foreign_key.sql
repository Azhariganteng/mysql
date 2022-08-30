use belajar_database;
ALTER TABLE produk
ADD CONSTRAINT fk_product_categories
FOREIGN KEY (id_category) REFERENCES categories(id);