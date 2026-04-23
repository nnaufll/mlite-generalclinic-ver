# 🏥 mLITE SIMRS - Klinik Umum & Estetik
> **Customized Version for General Clinic Management System**

---

## 👥 Informasi Kelompok & Kontributor
Aplikasi ini dikembangkan dan dikelola oleh:

| No | Foto | Nama Lengkap | NIM | Peran / Deskripsi |
| :-: | :-: | :--- | :-: | :--- |
| 1 | 🧑‍💻 | **Naufal Nadina Putra** | `[2305101]` | **super admin** |
| 2 | 🎨 | **ROihan Naufal** | `[2305105]` | **admin** (Theme Customization) |

---

## 📢 Pemberitahuan Penting (Read First!)
> [!IMPORTANT]
> **Akses Login Admin:** > Username: `admin` | Password: `admin`  
> *(Mohon segera ganti password setelah instalasi pertama kali demi keamanan).*

> [!WARNING]
> **Konfigurasi Jaringan:** > Jika diakses melalui komputer lain (Client) dalam satu WiFi/LAN, pastikan pengaturan `'url'` di file `config.php` menggunakan alamat IP komputer server (Contoh: `http://192.168.1.5/mlite/`), bukan `localhost`.

---

## 🚀 Panduan Instalasi Cepat

### 1. Database Setup
1. Buat database baru bernama `mlite_db` di phpMyAdmin.
2. Import file SQL yang tersedia di root repository: 
   `📄 [nama_file_database_kamu].sql`

### 2. Konfigurasi config.php
Rename `config.php.default` menjadi `config.php` dan sesuaikan:
```php
'db' => [
    'host' => 'localhost',
    'user' => 'root',
    'pass' => '',
    'name' => 'mlite_db'
],
'url' => 'http://localhost/mlite/'

> ### ✨ Fitur Utama (Customized)
> - **✅ Modern Red UI** – Tema dashboard dengan palet warna merah profesional.
> - **✅ Radiology Module** – Perbaikan sistem upload dan tampilan hasil radiologi.
> - **✅ Esthetic Clinic Setup** – Penyesuaian layanan medis untuk kebutuhan klinik estetik.
> - **✅ Integrated Pharmacy** – Manajemen stok obat dan e-resep yang sinkron dengan kasir.

🛠️ Tech Stack
Engine: PHP 7.4 / 8.x

Database: MariaDB / MySQL

Interface: Bootstrap, jQuery, AdminLTE (Customized)

Version Control: Git & GitHub

<p align="center">
<b>© 2026 Project mLite - Klinik Umum</b>


Dibuat untuk memenuhi tugas Program Magang Industri.
</p>