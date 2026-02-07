-- =========================================
-- 04_queries_join.sql
-- Query JOIN
-- =========================================

-- INNER JOIN
SELECT 
u.nama_user,
f.judul_film,
j.tanggal,
j.jam_mulai
t.no_kursi
tr.total_harga
FROM tiket t
INNER JOIN transaksi tr ON t.id_transaksi = tr.id_transaksi
INNER JOIN user u ON tr.id_user = u.id_user
INNER JOIN jadwal_tayang j ON t.id_jadwal = j.id_jadwal
INNER JOIN film f ON j.id_film = f.id_film ;

-- LEFT JOIN
SELECT f.judul_film, j.id_jadwal
FROM film f
LEFT JOIN jadwal_tayang j ON f.id_film = j.id_film;

-- RIGHT JOIN
SELECT b.nama_bioskop, j.id_jadwal
FROM bioskop b
RIGHT JOIN jadwal_tayang j ON b.id_bioskop = j.id_bioskop;


