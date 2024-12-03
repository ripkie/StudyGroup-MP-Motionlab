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

- **scaffold adalah** : Kerangka visual di flutter / Struktur dasar, widget ini yang menyediakan struktur dasar untuk membangun antarmuka aplikasi. Scaffold sering digunakan untuk membuat tata letak aplikasi dengan elemen desain Material seperti AppBar, Drawer, FloatingActionButton, dan BottomNavigationBar.

### SafeArea

- **SafeArea adalah** : widget di flutter yang digunakan untuk memastikan konten aplikasi tidak tumpang tindih dengan area layar yang terhalang oleh elemen perangkat, seperti notch, status bar, atau navigation bar. Dengan menggunakan SafeArea, konten aplikasi Anda akan tetap terlihat dengan jelas, meskipun pada perangkat dengan desain layar yang tidak standar.

---

## Widget Umum

   - **Text** : Widget yang menampilkan teks di aplikasi. Widget ini memungkinkan Anda untuk menampilkan teks dengan berbagai pengaturan, seperti ukuran font, warna, gaya font, dan banyak lagi.
   - **Container** : Widget dasar yang digunakan untuk mengatur tata letak dan tampilan dari child widget. Container memungkinkan Anda untuk menambahkan padding, margin, warna latar belakang, batas, dan pengaturan ukuran pada widget yang dibungkus di dalamnya.
   - **Icon** : widget di Flutter yang digunakan untuk menampilkan ikon-ikon dalam aplikasi. Seperti Icon aplikasi pada umumnya, Ikon dapat dipilih dari berbagai set ikon yang sudah disediakan, salah satunya adalah set ikon dari material design yang ada di dalam Flutter. Contoh seperti icon Like, back, kerenjang seperti di e-commerce.

   - **Image** : Widget Image di Flutter digunakan untuk menampilkan gambar dalam aplikasi. 
ada 2 cara untuk input image :

#### 1. Image Assets
- untuk menampilkan gambar dari assets/image
- Jangan lupa tambahkan format gambar ke pubspec.yamal
- Cara menambahkan image ke pubspec.yamal
  ```yaml
    flutter:
      assets:
        - assets/images/
    ```
#### 2. Image Network
- Menambahkan image / gambar dari internet :
- Contoh
 ```dart
    Image.network('https://example.com/image.png');
```
   - **Button** : Widget Button di Flutter digunakan untuk membuat tombol interaktif. Ada beberapa jenis widget tombol bawaan di Flutter, seperti:
##### 1. ElevatedButton
Tombol dengan efek elevasi (bayangan). Biasanya digunakan untuk tindakan utama.

```dart
ElevatedButton(
  onPressed: () {
    print("ElevatedButton Pressed!");
  },
  child: Text("Elevated Button"),
)

TextButton(
  onPressed: () {
    print("TextButton Pressed!");
  },
  child: Text("Text Button"),
)
