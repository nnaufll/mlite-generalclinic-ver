# 🏥 mLITE SIMRS - Klinik Umum & Estetik
> **Customized Version for General & Esthetic Clinic Management System**

---

## 👥 Informasi Tim Pengembang

Aplikasi ini dikembangkan sebagai bagian dari proyek magang industri:

| No | Nama Lengkap | NIM | Peran |
| :-: | :--- | :-: | :--- |
| 1 | **Naufal Nadina Putra** | 2305101 | Super Admin / Backend Developer |
| 2 | **Roihan Naufal** | 2305105 | Admin / UI & Theme Customization |

---

## 📢 Pemberitahuan Penting

> **Akses Login Default:**  
> Username: `admin`  
> Password: `admin`  
> ⚠️ Segera ganti password setelah login pertama untuk keamanan sistem.

> **Konfigurasi Jaringan:**  
> Jika aplikasi diakses melalui perangkat lain dalam satu jaringan (LAN/WiFi), ubah konfigurasi `'url'` pada file `config.php` menggunakan IP server.  
> Contoh:  
> `http://192.168.1.5/mlite/`  
> Jangan gunakan `localhost`.

---

## 🚀 Panduan Instalasi

### 1. Setup Database
- Buat database baru dengan nama:
  `mlite_db`
- Import file SQL dari folder:
  `/database/`

### 2. Konfigurasi Aplikasi
Rename file:
`config.php.default → config.php`

Edit konfigurasi:
```php
'db' => [
    'host' => 'localhost',
    'user' => 'root',
    'pass' => '',
    'name' => 'mlite_db'
],

'url' => 'http://localhost/mlite/'
```

### 3. Jalankan Aplikasi
- Letakkan project di `htdocs` (XAMPP) atau `www` (Laragon)
- Jalankan Apache & MySQL
- Akses di browser:
  `http://localhost/mlite/`

---

## ✨ Fitur Utama

- 🎨 Modern Red UI  
- 🩻 Radiology Module Enhancement  
- 💆 Esthetic Clinic Customization  
- 💊 Integrated Pharmacy System  

---

## 🛠️ Tech Stack

- Backend: PHP 7.4 / 8.x  
- Database: MySQL / MariaDB  
- Frontend: Bootstrap, jQuery, AdminLTE (Customized)  
- Version Control: Git & GitHub  

---

## 📌 Catatan

- Pastikan ekstensi PHP seperti `mysqli` dan `gd` aktif  
- Gunakan browser modern untuk tampilan terbaik  

---

## 📄 Lisensi
Digunakan untuk keperluan pembelajaran dan magang industri.

---

<p align="center">
<b>© 2026 mLITE SIMRS</b><br>
<i>Dikembangkan untuk Program Magang Industri</i>
</p>
