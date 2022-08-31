use belajar_database;
CREATE TABLE profil (
    id int  NOT NULL AUTO_INCREMENT,
    user_id int  NOT NULL,
    alamat text NOT NULL,
    nomor_hp varchar(100) NOT NULL,
    tanggal_lahir DATE NOt NULL,
    tempat_lahir varchar(100) NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (user_id) REFERENCES users(id)
);