# Flutter week 2 - Slicing UI

## Widget

- Widget adalah sebuah komponen visual yang saling terhubung membentuk UI, yang mana semua Text, Tombol, Layout hingga Animasi juga termasuk sebuah widget
- Pada flutter `widget` menggunakan konsep widget tree yang maksudnya di setiap widget bisa memiliki `widget parent` dan widget child `(children)`

## Widget Utama

### MaterialApp

- MaterialApp adalah widget root / widget inti dalam flutter, Widget ini menyediakan berbagai konfigurasi dasar aplikasi seperti tema, navigasi, dan integrasi dengan widget lain yang mengikuti pedoman Material Design.

  **Fungsi Utama MaterialApp**

- Menyediakan Tema: MaterialApp memungkinkan kamu untuk menerapkan tema global yang mencakup warna, font, dan gaya visual lainnya.
- Mengelola Navigasi: MaterialApp menyediakan navigasi berbasis rute untuk berpindah antar layar dalam aplikasi.
- Widget Scaffold: Biasanya, MaterialApp digunakan bersama widget Scaffold untuk membuat struktur layar dengan AppBar, FloatingActionButton, dan lainnya.

### Scaffold

**scaffold adalah** : - Kerangka visual di flutter / Struktur dasar, widget ini yang menyediakan struktur dasar untuk membangun antarmuka aplikasi. Scaffold sering digunakan untuk membuat tata letak aplikasi dengan elemen desain Material seperti AppBar, Drawer, FloatingActionButton, dan BottomNavigationBar.

### SafeArea

**SafeArea adalah** : - widget di flutter yang digunakan untuk memastikan konten aplikasi tidak tumpang tindih dengan area layar yang terhalang oleh elemen perangkat, seperti notch, status bar, atau navigation bar. Dengan menggunakan SafeArea, konten aplikasi Anda akan tetap terlihat dengan jelas, meskipun pada perangkat dengan desain layar yang tidak standar.

---

## Widget Umum

- **Text** : Widget yang menampilkan teks di aplikasi. Widget ini memungkinkan Anda untuk menampilkan teks dengan berbagai pengaturan, seperti ukuran font, warna, gaya font, dan banyak lagi.
