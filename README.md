# Flutter 
flutter adalah sebuah framework yang menggunakan bahasa **dart**, flutter ini termasuk framework yang sangat fleksibel yang bisa multi-platform **Android** dan **iOS**
ibarat kita sedang traveling si flutter itu sebuah penerjemah / translator bahasa yang artinya flutter bisa mengubah ke bahasa yang di butuhkan Android dan iOS yang mana menggunakan SDK

# Tipe data
- **list**: struktur data yang digunakan untuk menyimpan sekumpulan elemen dengan urutan tertentu. urutan dimulai dari `0`  

|                       Code                         |                  Menammbah elemen                    | Menghapus elemen
|----------------------------------------------------| -----------------------------------------------------|--------------------------------------------------
| List<int> numbers = [1, 2, 3, 4, 5];               |numbers.add(6); // nambah elemen 6 di akhir list      |numbers.removeAt(0); // Menghapus elemen indeks 0
| List<String> names = ["Alice", "Bob"];             |                                                      |   
                        
 **Akses elemen**                                              
 print(numbers[0]); // Output: 1         

- **Map**: struktur data yang menyimpan key-value (kunci-nilai). Map terdiri dari dua bagian: **kunci (key)** dan **nilai (value)**. Kunci dalam Map bersifat unik, sementara nilai bisa duplikat.

  code                                |  Menambah elemen                                                       |    Menghapus elemen     
 Map<String, int> studentScores = {     studentScores['David'] = 88; // Menambah kunci 'David' dengan nilai 88 | studentScores.remove('Charlie'); // Menghapus pasangan key-value untuk 'Charlie' 
  'Alice': 90,                       
  'Bob': 85,
  'Charlie': 78
};                                  

