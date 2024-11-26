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

---

# Perulangan
- **For-Loop**: Perulangan yang memiliki batasan jumlah iterasi yang sudah diketahui sebelumnya.
- **While-Loop**: Perulangan yang dieksekusi berdasarkan suatu kondisi tertentu yang harus dipenuhi.

**Perbedaan `For-Loop` dan `While-Loop`**

| **Aspek**              | **For Loop**                                                     | **While Loop**                                                |
|------------------------|------------------------------------------------------------------|---------------------------------------------------------------|
| **Kondisi Awal**       | Didefinisikan dalam deklarasi loop (biasanya pada inisialisasi). | Harus dideklarasikan sebelum perulangan dimulai.              |
| **Sintaks**            | Semua bagian (inisialisasi, kondisi, increment/decrement) ada dalam satu baris. | Hanya membutuhkan kondisi di dalam pernyataan `while`.          |
| **Penggunaan**          | Digunakan ketika jumlah iterasi sudah diketahui.               | Digunakan ketika jumlah iterasi tidak diketahui sebelumnya.     |
| **Pemeriksaan Kondisi** | Dilakukan sebelum iterasi dimulai (pre-condition).             | Dilakukan sebelum iterasi dimulai (pre-condition).              |
| **Kelebihan**           | - Memiliki struktur yang jelas untuk iterasi tetap.            | - Lebih fleksibel untuk kondisi yang kompleks atau dinamis.     |
| **Kekurangan**          | - Kurang fleksibel untuk kondisi yang tidak pasti.             | - Lebih rentan terhadap infinite loop jika kondisi tidak diperbarui. |
| **Contoh Kode**         | ```dart                                                         | ```dart                                                         |
|                         | for (int i = 0; i < 5; i++) {                                   | int i = 0;                                                      |
|                         |   print('Iterasi ke-$i');                                       | while (i < 5) {                                                 |
|                         | }                                                               |   print('Iterasi ke-$i');                                       |
|                         | ```                                                             |   i++;                                                          |
|                         |                                                                 | }                                                               |


# Percabangan 

| **Aspek**             | **If-Else**                                      | **While Loop**                                      | **Do-While Loop**                                  | **Break**                                         | **Continue**                                      |
|-----------------------|--------------------------------------------------|-----------------------------------------------------|----------------------------------------------------|--------------------------------------------------|--------------------------------------------------|
| **Pengertian**         | Digunakan untuk membuat percabangan.             | Digunakan untuk perulangan selama kondisi bernilai `true`. | Digunakan untuk perulangan, menjalankan kode setidaknya sekali. | Menghentikan perulangan atau keluar dari blok.   | Melewatkan iterasi saat ini dan melanjutkan ke iterasi berikutnya. |
| **Struktur**           | `if (kondisi) { //kode } else { //kode }`       | `while (kondisi) { //kode }`                        | `do { //kode } while (kondisi);`                   | `break;`                                          | `continue;`                                       |
| **Evaluasi Kondisi**   | Kondisi dievaluasi sebelum blok eksekusi.        | Kondisi dievaluasi sebelum setiap iterasi.          | Kondisi dievaluasi setelah eksekusi pertama.       | Digunakan untuk keluar dari perulangan.           | Digunakan untuk melanjutkan iterasi ke berikutnya. |
| **Contoh Penggunaan**  | Digunakan untuk memilih blok kode berdasarkan kondisi tertentu. | Digunakan untuk perulangan yang membutuhkan kondisi di awal. | Digunakan ketika ingin menjalankan perulangan setidaknya sekali. | Digunakan untuk menghentikan perulangan lebih awal. | Digunakan untuk melewatkan perulangan tertentu.   |
| **Keuntungan**         | Memungkinkan pemilihan antara dua blok kode berdasarkan kondisi. | Menjalankan perulangan selama kondisi bernilai `true`. | Menjamin setidaknya satu kali eksekusi kode.       | Menghentikan perulangan lebih awal, efisien dalam beberapa kasus. | Melewatkan iterasi tertentu tanpa menghentikan perulangan. |
| **Contoh Kode**        | ```dart                                          | ```dart                                             | ```dart                                            | ```dart                                           | ```dart                                           |
|                       | if (nilai > 90) {                               | int i = 0;                                           | int i = 0;                                          | for (int i = 0; i < 5; i++) {                     | for (int i = 0; i < 5; i++) {                    |
|                       |   print('A');                                   | while (i < 5) {                                      | do {                                                |   if (i == 3) {                                    |   if (i == 3) {                                   |
|                       | } else if (nilai > 75) {                        |   print('Perulangan ke-$i');                         |   print('Perulangan ke-$i');                        |     break;                                         |     continue;                                     |
|                       |   print('B');                                   |   i++;                                               |   i++;                                              |   }                                                |   }                                                |
|                       | } else {                                        | }                                                     | }                                                  | }                                                  | }                                                  |
|                       |   print('C');                                   |                                                     |                                                    |                                                  |                                                  |
|                       | }                                               |                                                     |                                                    |                                                  |                                                  |
| **Kapan Digunakan**    | Ketika perlu memilih antara dua atau lebih aksi. | Ketika kita tidak tahu berapa kali perulangan akan dijalankan, tergantung kondisi awal. | Ketika ingin memastikan setidaknya satu iterasi eksekusi kode. | Ketika ingin menghentikan perulangan lebih cepat. | Ketika ingin melewatkan iterasi tanpa menghentikan seluruh perulangan. |

**Info Tambahan**
- **if-else**: struktur percabangan yang digunakan untuk menjalankan blok kode tertentu berdasarkan kondisi yang diberikan.
- **while-loop**: Perulangan yang terus menerus selama kondisi yang diberikan bernilai true. Kondisi diperiksa sebelum setiap iterasi.
- **Do while-loop**: Perulangan yang terus menerus selama kondisi yang diberikan bernilai true. Kondisi diperiksa sebelum setiap iterasi. 
- **breakk**: `break` digunakan untuk menghentikan perulangan atau keluar dari blok kontrol, seperti `switch`, sebelum kondisinya selesai.
- **continue**: `continu`e` digunakan untuk melewati iterasi saat ini dan melanjutkan ke iterasi berikutnya, jika ada syarat nya maka syarat nya akan di skip.

