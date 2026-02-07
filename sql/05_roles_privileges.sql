-- =========================================
-- 05_roles_privileges.sql
-- Simulasi hak akses pengguna database mini_bioskop
-- =========================================

-- Admin: akses penuh
CREATE USER 'admin'@'localhost' IDENTIFIED BY 'adminpass';
GRANT ALL PRIVILEGES ON mini_bioskop.* TO 'admin_bioskop'@'localhost';

-- Kasir: transaksi & tiket
CREATE USER 'kasir_bioskop'@'localhost' IDENTIFIED BY 'kasirpass ';
GRANT INSERT, SELECT, UPDATE ON mini_bioskop.tiket TO 'kasir'@'localhost';
GRANT INSERT, SELECT, UPDATE ON mini_bioskop.transaksi TO 'kasir'@'localhost';

-- Viewer: hanya lihat data
CREATE USER 'viewer'@'localhost' IDENTIFIED BY 'viewerpass';
GRANT SELECT ON mini_bioskop.* TO 'viewer'@'localhost';

FLUSH PRIVILEGES;