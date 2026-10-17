CREATE DATABASE IF NOT EXISTS perpus CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE perpus;

CREATE TABLE IF NOT EXISTS buku (
    id INT AUTO_INCREMENT PRIMARY KEY,
    kode_buku VARCHAR(20) NOT NULL UNIQUE,
    judul VARCHAR(150) NOT NULL,
    penulis VARCHAR(100) NOT NULL,
    tahun_terbit INT NOT NULL,
    kategori VARCHAR(50) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO buku (kode_buku, judul, penulis, tahun_terbit, kategori) VALUES
('BK-001', 'Pemrograman Web PHP', 'Ahmad Dani', 2023, 'Teknologi'),
('BK-002', 'Basis Data Relasional', 'Budi Santoso', 2022, 'Sistem Informasi');