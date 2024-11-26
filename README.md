# Flutter 
flutter adalah sebuah framework yang menggunakan bahasa **dart**, flutter ini termasuk framework yang sangat fleksibel yang bisa multi-platform **Android** dan **iOS**
ibarat kita sedang traveling si flutter itu sebuah penerjemah / translator bahasa yang artinya flutter bisa mengubah ke bahasa yang di butuhkan Android dan iOS yang mana menggunakan SDK

# Struktur Data
- **list**: struktur data yang digunakan untuk menyimpan sekumpulan elemen dengan urutan tertentu. urutan dimulai dari `0`  

|                       Code                         |                  Menammbah elemen                    | Menghapus elemen
|----------------------------------------------------| -----------------------------------------------------|--------------------------------------------------
| List<int> numbers = [1, 2, 3, 4, 5];               |numbers.add(6); // nambah elemen 6 di akhir list      |numbers.removeAt(0); // Menghapus elemen indeks 0
| List<String> names = ["Alice", "Bob"];             |                                                      |         

                                                                  Akses Elemen
                                                        print(numbers[0]); // Output: 1         


- **Map**: struktur data yang menyimpan key-value (kunci-nilai). Map terdiri dari dua bagian: **kunci (key)** dan **nilai (value)**. Kunci dalam Map bersifat unik, sementara nilai bisa duplikat.

|  code                              |  Menambah elemen                                                        | Menghapus elemen 
-------------------------------------|-------------------------------------------------------------------------|------------------------------------------------
|Map<String, int> studentScores = {  |  studentScores['David'] = 88; // Menambah kunci 'David' dengan nilai 88 | studentScores.remove('Charlie'); // Menghapus pasangan key-value untuk 'Charlie' |
|  'Alice': 90,
|  'Bob': 85,
|  'Charlie': 78
|};                                  |
                                                                           
                                                                     Akses Elemen
                                                        print(studentScores['Alice']); // Output: 90


- **Class**: struktur data yang digunakan untuk membuat objek dengan berbagai atribut dan metode (Blue print sebuah objek), dengan menggunakan class mempermudah kita membuat objek terutama pada saat OOP nanti.

---

# Tipe Data
- **String** = Menyimpan sebuah teks ataupun karakter - `String` namaVariabel
- **Double** = Menyimpan bilangan desimal - `Double` namaVariabel
- **Integer**= Menyimpan bilangan bulat - `int` namaVariabel
- **Boolean**= Menyimpan nilai true or false - `bool` (true or false)
- **Dynamic**= Menyimpan tipe apa saja (tetapi tidal disarankan) - `Dynamic` namaVariabel
- **Null**   = Menyimpan nilai null atau kosong - tipeData`?` 

# Operasi Aritmatika 
|  Operator |     Keterangan        |
|-----------|-----------------------|
|     +     | Penjumlahan           |
|     -     | Pengurangan / Negatif |
|     *     | Perkalian             | 
|     /     | Pembagian             |
|     %     | Modulus               |

# Function / Fungsi
function di bagi 2 yaitu :
- **Function mengembalikan nilai**: hasil dari operasi untuk digunakan dalam bagian program lain, Fungsi digunakan untuk menghasilkan data yang dapat diproses lebih lanjut.
- **Function tidak mengembalikan nilai**: Fungsi hanya menjalankan tindakan (misalnya, mencetak sesuatu ke layar atau memodifikasi data tanpa mengembalikan hasil), Tidak diperlukan hasil atau keluaran dari fungsi.

  **Perbedaan Fungsi Mengembalikan Nilai dan Fungsi Tanpa Mengembalikan Nilai**

| **Aspek**                 | **Fungsi Mengembalikan Nilai**                                                                 | **Fungsi Tanpa Mengembalikan Nilai**                                                |
|---------------------------|-----------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------|
| **Tipe Kembali (Return Type)** | Memiliki tipe data sesuai dengan nilai yang dikembalikan, misalnya `int`, `String`, dll.       | Tipe kembalian adalah `void`, artinya tidak ada nilai yang dikembalikan.           |
| **Kata Kunci `return`**   | Menggunakan kata kunci `return` untuk memberikan nilai kembali ke pemanggil.                  | Tidak menggunakan `return` (kecuali untuk keluar dari fungsi tanpa nilai).         |
| **Tujuan**                | Digunakan untuk menghasilkan suatu nilai atau data yang dapat digunakan oleh bagian lain dari program. | Digunakan untuk melakukan suatu tugas tanpa perlu memberikan hasil kembali.        |
| **Penggunaan**            | Cocok untuk operasi seperti perhitungan, pengambilan data, atau proses yang membutuhkan hasil. | Cocok untuk tugas seperti mencetak ke layar, logging, atau memodifikasi variabel global. |
| **Contoh Sintaks**        | Mengandung nilai balik:                                                                       | Tidak mengandung nilai balik:                                                      |
|                           | ```dart                                                                                       | ```dart                                                                            |
|                           | int tambah(int a, int b) {                                                                     | void printPesan() {                                                                |
|                           |     return a + b;                                                                             |     print('Hello, ini fungsi void.');                                              |
|                           | }                                                                                             | }                                                                                  |
| **Cara Pemanggilan**      | Memerlukan variabel untuk menyimpan hasilnya:                                                 | Dipanggil langsung tanpa menangkap hasil:                                          |
|                           | ```dart                                                                                       | ```dart                                                                            |
|                           | int hasil = tambah(3, 4);                                                                      | printPesan();                                                                      |
|                           | ```                                                                                           | ```                                                                                |

# Function Alternatif
- **Arrow Function** : bentuk singkat dari fungsi yang hanya memiliki satu pernyataan (statement). Digunakan untuk membuat kode lebih sederhana dan mudah dibaca biasanya menggunakan simbol `=>` (fat arrow) untuk menggantikan `{}`
- **Anonymous Function** : fungsi tanpa nama. Biasanya digunakan sebagai fungsi sementara atau untuk tugas yang tidak memerlukan deklarasi fungsi secara terpisah, Fungsi ini sering digunakan sebagai callback atau fungsi yang langsung dipanggil. Biasanya Tidak memiliki nama, Dapat dideklarasikan langsung di tempat, Bisa memiliki parameter dan blok kode.

**Perbedaan Utama**
| **Aspek**         | **Arrow Function**                               | **Anonymous Function**                  |
|--------------------|--------------------------------------------------|------------------------------------------|
| **Nama Fungsi**    | Memiliki nama jika digunakan dalam deklarasi.    | Tidak memiliki nama, langsung digunakan. |
| **Sintaks**        | Singkat, menggunakan `=>`.                       | Standard, menggunakan `{}`.              |
| **Kegunaan**       | Untuk fungsi sederhana dengan satu ekspresi.     | Untuk fungsi sementara atau langsung.    |
| **Contoh**         | `int kali(int a) => a * 2;`                      | `(int a) { return a * 2; };`             |




