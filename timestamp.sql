use belajar_database;
ALTER TABLE users
ADD created_at TIMESTAMP DEFAULT now(),
ADD updated_at TIMESTAMP DEFAULT now();