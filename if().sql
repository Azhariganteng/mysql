use belajar_database;
SELECT u.* , IF (deleated_at, "TIDAK", "IYA") as masih_akfit_teu
FROM users as u;