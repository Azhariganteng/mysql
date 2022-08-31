use belajar_database;
SELECT profil.id, user_id, alamat, nomor_hp, tanggal_lahir, tempat_lahir = users.id, nama, email, password
FROM users
INNER JOIN profil
ON users.id = profil.user_id;
