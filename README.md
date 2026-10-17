# Proyek MVC Native PHP - Data Buku

Aplikasi web sederhana untuk manajemen data buku menggunakan pola arsitektur Model-View-Controller (MVC) dengan PHP native dan database MySQL (PDO).

## Fitur Utama
- Menampilkan daftar buku (Read)
- Menambah data buku baru (Create)
- Mengubah data buku (Update)
- Menghapus data buku (Delete)

## Cara Instalasi
1. Clone atau unduh repositori ini ke `C:\xampp\htdocs\mcv-buku`.
2. Buat database baru bernama `perpus` di phpMyAdmin.
3. Impor file `database/perpus.sql` ke dalam database `perpus`.
4. Jalankan aplikasi melalui browser: `http://localhost/mcv-buku/public/index.php`

## Histori Commit Git
```text
* 4d462f6 (HEAD -> main, origin/main) docs: add comprehensive README.md documentation
* 6a30bf5 feat: add complete CRUD routing for book app
* 2b0cbb8 feat: add complete book CRUD views
* 53f95f6 feat: add complete book CRUD views
* 1a38217 feat: add complete book CRUD controller
* 4216f4e feat: add complete book CRUD model
* d31c8fc feat: add PDO database connection
* 1cc7ea8 feat: add book database schema and seed data
* 2531c78 chore: initialize mvc project and add gitignore
```