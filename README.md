# Mini-Bioskop-Database

## 📌 Deskripsi Proyek
Proyek ini merupakan tugas perancangan dan implementasi **database sistem mini bioskop** menggunakan **MySQL**.  
Fokus utama dari tugas ini adalah untuk **mengasah pemahaman dan keterampilan mahasiswa** dalam:

- Perancangan database
- Normalisasi data
- Pembuatan ERD
- Penulisan dan pengelolaan query SQL
- Pengaturan relasi antar tabel
- Penggunaan role dan privilege database

Proyek ini disusun sebagai **portfolio akademik** pada mata kuliah Basis Data.

---

## 🎯 Tujuan Pengerjaan
Tujuan dari pengerjaan proyek ini adalah:
- Memahami proses normalisasi data dari UNF hingga 3NF
- Menerapkan konsep **Entity Relationship Diagram (ERD)**
- Mengimplementasikan desain database ke dalam **SQL (DDL & DML)**
- Melatih penggunaan query seperti JOIN, ALTER TABLE, dan TRANSACTION
- Mengelola hak akses pengguna dalam database

---
## 📐 Entity Relationship Diagram (ERD)
ERD digunakan untuk menggambarkan:
- Entitas yang terlibat dalam sistem mini bioskop
- Atribut dari setiap entitas
- Relasi antar entitas beserta cardinality-nya

ERD menjadi dasar dalam pembuatan tabel dan relasi pada database.

---
## 🧩 Normalisasi Database
Normalisasi database dilakukan secara bertahap untuk memastikan struktur data yang baik dan efisien.  
Tahapan normalisasi meliputi:
- Unnormalized Form (UNF)
- First Normal Form (1NF)
- Second Normal Form (2NF)
- Third Normal Form (3NF)

Dokumentasi proses normalisasi disajikan dalam bentuk tabel pada file:
normalization/normalisasi_erd.xlsx

---

## 🧾 Implementasi SQL
Implementasi database dilakukan menggunakan beberapa jenis query SQL, antara lain:
- **DDL**: CREATE DATABASE, CREATE TABLE, ALTER TABLE
- **DML**: INSERT, UPDATE
- **JOIN**: INNER JOIN, LEFT JOIN, RIGHT JOIN
- **TRANSACTION**: simulasi proses transaksi
- **RELATION & CONSTRAINT**: primary key dan foreign key

Seluruh script SQL disimpan dan dipisahkan berdasarkan fungsinya di dalam folder `sql/`.

---

## 🔐 Role dan Privilege
Database ini juga menerapkan konsep **hak akses pengguna**, seperti:
- Admin
- Kasir
- Pengguna biasa (viewer)

Pengaturan hak akses dilakukan menggunakan perintah `GRANT` dan `REVOKE` untuk melatih pengelolaan keamanan database.

---

## 🛠️ Teknologi yang Digunakan
- MySQL
- SQL
- Microsoft Excel (dokumentasi normalisasi)
- Git & GitHub

---

