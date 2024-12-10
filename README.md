# Navigate Widget di Flutter

## Pengertian Navigate Widget
Navigate widget di Flutter merujuk pada penggunaan **Navigator** untuk berpindah antara layar (screen) atau halaman (page) dalam aplikasi. Navigator adalah widget yang digunakan untuk mengelola stack halaman dan melakukan push/pop antara halaman-halaman tersebut.

## Fungsi Utama
- **Navigasi**: Memungkinkan aplikasi untuk berpindah antar halaman.
- **Push dan Pop**: Menambahkan halaman ke dalam stack (push) dan menghapus halaman dari stack (pop).
- **Route Management**: Mengatur rute dan halaman aplikasi.

## Komponen Utama
1. **Navigator**: 
   - Merupakan widget yang mengelola stack halaman.
   - Dapat mengelola beberapa stack untuk navigasi yang lebih kompleks.
2. **Routes**:
   - Routes adalah representasi dari halaman yang ada di aplikasi.
   - Setiap halaman di aplikasi dapat dipetakan dengan sebuah route.
3. **MaterialPageRoute**:
   - Route standar yang digunakan untuk navigasi antara halaman-halaman berbasis Material Design.
4. **Push dan Pop**:
   - **Navigator.push()** digunakan untuk menambah halaman baru ke stack.
   - **Navigator.pop()** digunakan untuk kembali ke halaman sebelumnya.

## Cara Menggunakan Navigate Widget

### Navigasi Dasar
```dart
Navigator.push(
  context,
  MaterialPageRoute(builder: (context) => HalamanBaru()),
);
