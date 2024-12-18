# State Management di Flutter

State management adalah konsep penting dalam pengembangan aplikasi, terutama di Flutter, yang mengelola data dan status dari UI agar tetap sinkron dengan perubahan yang terjadi di aplikasi.

## Apa Itu State?

State adalah informasi atau data yang digunakan oleh aplikasi untuk menggambar UI. State bisa berubah-ubah seiring waktu dan berinteraksi dengan pengguna atau proses internal. 

### Jenis-Jenis State

1. **Stateful Widget**:
   - Widget yang dapat memiliki status yang berubah seiring waktu.
   - Biasanya digunakan ketika UI perlu diperbarui berdasarkan perubahan data atau interaksi pengguna.
   - Contoh: Form input, animasi, atau status tombol.

2. **Stateless Widget**:
   - Widget yang tidak memiliki status yang berubah sepanjang siklus hidupnya.
   - Digunakan untuk elemen UI yang tidak memerlukan pembaruan atau perubahan setelah dibuat.
   - Contoh: Teks statis atau gambar yang tidak berubah.

---

## Teknik-Teknik State Management

Berikut adalah beberapa teknik state management yang umum digunakan dalam Flutter:

### 1. **setState**

`setState` adalah cara sederhana untuk memperbarui UI dengan memberi tahu framework Flutter bahwa widget perlu direbuild. `setState` digunakan untuk mengubah state dalam `StatefulWidget`.

#### Kelebihan:
- Mudah digunakan dan sangat berguna untuk aplikasi kecil atau state lokal.
- Tidak memerlukan paket eksternal.

#### Kekurangan:
- Tidak cocok untuk aplikasi yang lebih besar atau memiliki state yang dibutuhkan di banyak tempat.
- Bisa membuat kode lebih sulit untuk dikelola seiring aplikasi berkembang.

#### Contoh Penggunaan:
```dart
class Counter extends StatefulWidget {
  @override
  _CounterState createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Counter")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Counter: $_counter"),
            ElevatedButton(
              onPressed: _incrementCounter,
              child: Text("Increment"),
            ),
          ],
        ),
      ),
    );
  }
}
