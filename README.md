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
- **Function mengembalikan nilai**:  hasil dari operasi lain untuk digunakan dalam bagian program lain, Fungsi digunakan untuk menghasilkan data yang dapat diproses lebih lanjut. contoh int tambah(int a, int b) {
  return a + b; // Mengembalikan hasil penjumlahan
}

void main() {
  int hasil = tambah(5, 3); // Hasilnya disimpan dalam variabel
  print('Hasil penjumlahan: $hasil'); // Output: Hasil penjumlahan: 8
}
