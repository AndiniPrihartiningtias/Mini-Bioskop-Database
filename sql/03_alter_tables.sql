-- =========================================
-- 03_alter_tables.sql
-- Perubahan struktur tabel
-- =========================================

-- Menambahkan foreign key
ALTER TABLE tiket
ADD CONSTRAINT fk_tiket_jadwal
FOREIGN KEY (id_jadwal) REFERENCES jadwal_tayang(id_jadwal);

ALTER TABLE tiket
ADD CONSTRAINT fk_tiket_transaksi
FOREIGN KEY (id_transaksi) REFERENCES transasksi(id_transaksi);
