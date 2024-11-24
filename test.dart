import 'dart:io';

void main() {
  double saldo = 0.0;

  while (true) {
    print('\n===== Aplikasi Bank Sederhana =====');
    print('1. Cek Saldo');
    print('2. Deposit Saldo');
    print('3. Tarik Saldo');
    print('4. Keluar');
    stdout.write('Pilih menu: ');

    String? pilihan = stdin.readLineSync();

    switch (pilihan) {
      case '1':
        print('\nSaldo Anda saat ini: Rp${saldo.toStringAsFixed(2)}');
        break;
      case '2':
        stdout.write('\nMasukkan jumlah deposit: Rp');
        String? inputDeposit = stdin.readLineSync();
        double? jumlahDeposit = double.tryParse(inputDeposit ?? '');

        if (jumlahDeposit != null && jumlahDeposit > 0) {
          saldo += jumlahDeposit;
          print('Berhasil deposit Rp${jumlahDeposit.toStringAsFixed(2)}.');
        } else {
          print('Input tidak valid. Mohon masukkan jumlah yang benar.');
        }
        break;
      case '3':
        stdout.write('\nMasukkan jumlah tarik: Rp');
        String? inputTarik = stdin.readLineSync();
        double? jumlahTarik = double.tryParse(inputTarik ?? '');

        if (jumlahTarik != null && jumlahTarik > 0) {
          if (jumlahTarik <= saldo) {
            saldo -= jumlahTarik;
            print('Berhasil menarik Rp${jumlahTarik.toStringAsFixed(2)}.');
          } else {
            print('Saldo tidak mencukupi untuk penarikan ini.');
          }
        } else {
          print('Input tidak valid. Mohon masukkan jumlah yang benar.');
        }
        break;
      case '4':
        print('Terima kasih telah menggunakan aplikasi kami. Sampai jumpa!');
        return;
      default:
        print('Pilihan tidak valid. Silakan coba lagi.');
    }
  }
}
