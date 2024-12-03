# Flutter week 2 - Slicing UI

# Widget

- Widget adalah sebuah komponen visual yang saling terhubung membentuk UI, yang mana semua Text, Tombol, Layout hingga Animasi juga termasuk sebuah widget
- Pada flutter `widget` menggunakan konsep widget tree yang maksudnya di setiap widget bisa memiliki `widget parent` dan widget child `(children)`

# Widget Essential

## MaterialApp

- MaterialApp adalah widget root / widget inti dalam flutter, Widget ini menyediakan berbagai konfigurasi dasar aplikasi seperti tema, navigasi, dan integrasi dengan widget lain yang mengikuti pedoman Material Design.

  **Fungsi Utama MaterialApp**

- Menyediakan Tema: MaterialApp memungkinkan kamu untuk menerapkan tema global yang mencakup warna, font, dan gaya visual lainnya.
- Mengelola Navigasi: MaterialApp menyediakan navigasi berbasis rute untuk berpindah antar layar dalam aplikasi.
- Widget Scaffold: Biasanya, MaterialApp digunakan bersama widget Scaffold untuk membuat struktur layar dengan AppBar, FloatingActionButton, dan lainnya.

---

# Scaffold
