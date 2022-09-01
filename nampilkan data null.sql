use belajar_database;
SELECT u.id, u.nama, u.deleated_at 
FROM users as u
WHERE deleated_at is NULL;