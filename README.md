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
---
   - ## **Button** : Widget Button di Flutter digunakan untuk membuat tombol interaktif. Ada beberapa jenis widget tombol bawaan di Flutter, seperti:
### 1. ElevatedButton
Tombol dengan efek elevasi (bayangan). Biasanya digunakan untuk tindakan utama.

```dart
ElevatedButton(
  onPressed: () {
    print("ElevatedButton Pressed!");
  },
  child: Text("Elevated Button"),
)
```
### 2. TextButton
Tombol teks sederhana tanpa efek elevasi. Biasanya digunakan untuk tindakan sekunder atau link.

```dart
TextButton(
  onPressed: () {
    print("TextButton Pressed!");
  },
  child: Text("Text Button"),
)
```
### 3. OutlinedButton
Tombol dengan garis tepi yang dapat diklik. Biasanya digunakan untuk tindakan sekunder atau untuk tombol dengan tampilan minimalis.

```dart
OutlinedButton(
  onPressed: () {
    print("OutlinedButton Pressed!");
  },
  child: Text("Outlined Button"),
)
```
### 4. **TextButton**

`TextButton` adalah tombol yang hanya menampilkan teks dan tidak memiliki latar belakang yang jelas. Tombol ini sering digunakan untuk aksi ringan atau ketika Anda ingin tampilannya lebih minimalis.

#### Contoh Penggunaan

```dart
TextButton(
  onPressed: () {
    print("TextButton Pressed!");
  },
  child: Text("Text Button"),
)
```
### 5. **IconButton**

`IconButton` adalah tombol yang hanya berisi ikon, ideal untuk tempat-tempat seperti toolbar atau menu aksi yang menggunakan ikon untuk interaksi. Tombol ini memungkinkan pengguna untuk berinteraksi menggunakan simbol alih-alih teks, memberikan antarmuka yang lebih sederhana dan cepat.

#### Contoh Penggunaan

```dart
IconButton(
  onPressed: () {
    print("IconButton Pressed!");
  },
  icon: Icon(Icons.favorite),
)
```
---
## Widget Layout
- `Coloum` untuk menyusun widget `vertikal`
- `Row` untuk menyusun widget `horizontal`
- `Stack` untuk menyusun widget `Bertumpuk`, Ini sering digunakan untuk membuat elemen yang tumpang tindih, seperti gambar dengan teks di atasnya.
- `Wrap`  untuk mengatur elemen-elemen dalam `satu garis`, tetapi jika ruang habis, widget akan pindah ke baris berikutnya (atau kolom berikutnya jika digunakan dengan rotasi vertikal). Ini sangat berguna ketika Anda memiliki elemen-elemen yang responsif dan harus mengalir sesuai dengan lebar layar.
- `Gridview` untuk  untuk menampilkan elemen-elemen dalam format grid atau kotak yang terorganisir. Biasanya digunakan untuk tampilan seperti galeri gambar, item daftar dengan beberapa kolom, atau tampilan kartu produk.

## Alignment Property 
- `Column` = Main Axis  : Susunan Vertikal
           Cross Axis : Susunan Horizontal
- `Row` = Main Axis  : Susunan Horizontal
        Cross Axis : Susunan Vertikal

- `SpaceBetween` : Mentok ke sisi kiri dan kanan sehingga tidak ada celah / renggang sedikitpun, (Memberikan ruang yang sama di antara elemen-elemen, tetapi tidak ada ruang di kiri dan kanan elemen pertama dan terakhir.)
- `SpaceAround` : Memberikan ruang yang sama di sekitar elemen-elemen, termasuk ruang ekstra di kiri dan kanan elemen pertama dan terakhir. (Masih ada celah di sisi kiri dan kanan)
- `SpaceEvenly` :Gunakan jika ingin elemen-elemen memiliki ruang yang sama di antara mereka dan ruang yang sama di luar elemen pertama dan terakhir untuk tampilan yang lebih seimbang.

| Properti                          | Deskripsi                                                                 | Ruang di Luar Elemen        | Kapan Digunakan                                      |
|------------------------------------|---------------------------------------------------------------------------|-----------------------------|------------------------------------------------------|
| **`MainAxisAlignment.spaceBetween`** | Memberikan ruang yang sama antara elemen-elemen.                          | Tidak ada ruang di kiri dan kanan elemen pertama dan terakhir. | Ketika Anda ingin menyusun elemen dengan jarak yang konsisten di antara elemen, tetapi tanpa ruang ekstra di luar elemen pertama dan terakhir. Biasanya digunakan untuk elemen-elemen yang memerlukan distribusi ruang di tengah-tengah, seperti menu atau tombol. |
| **`MainAxisAlignment.spaceAround`**  | Memberikan ruang yang sama di sekitar setiap elemen, termasuk ruang di luar elemen pertama dan terakhir. | Ada ruang di kiri dan kanan elemen pertama dan terakhir. | Ketika Anda ingin elemen-elemen tampak seimbang dengan ruang yang sama di sekitar setiap elemen, termasuk di luar elemen pertama dan terakhir. Cocok digunakan ketika Anda ingin ruang di antara elemen dan di luar elemen pertama dan terakhir. |
| **`MainAxisAlignment.spaceEvenly`**  | Memberikan ruang yang sama di antara semua elemen, serta ruang yang sama di luar elemen pertama dan terakhir. | Ada ruang yang sama di luar elemen pertama dan terakhir. | Ketika Anda ingin elemen-elemen memiliki jarak yang konsisten di antara mereka dan ruang yang sama di luar elemen pertama dan terakhir. Cocok untuk membuat tata letak yang lebih simetris dan seimbang, misalnya pada toolbar atau menu dengan beberapa ikon. |



