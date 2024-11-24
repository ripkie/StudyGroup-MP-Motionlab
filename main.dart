import 'dart:io';

void main(){
  double saldo = 2000;
  double? number;
  isMenu();
  
  String? choice = stdin.readLineSync();
  while (choice != '4') {
    switch (choice){
      case '1':
        print('Saldo anda sekarang berjumlah: Rp. ${saldo}');
        break;
      case '2':
        stdout.write('Masukkan Jumlah deposit yang anda inginkan: Rp. ');
        number = double.parse(stdin.readLineSync()!);
        saldo = saldo + number;
        print('Jumlah saldo anda saat ini: Rp. $saldo');
        break;
      case '3':
        stdout.write('Masukan nominal penarikan anda: Rp ');
        number = double.parse (stdin.readLineSync()!);
        if (number > saldo){
          print('Maaf Saldo Anda Kurang, Silahkan Kerja Lebih Keras Lagi');
          print('----- Saldo anda tersisa Rp. ${saldo} -----');
        }else{
          saldo = saldo - number;
          print('Kamu berhasil menarik saldo, sisa saldo anda: Rp ${saldo}');
        }
        break;
    }
    isMenu();
    choice = stdin.readLineSync();
  }
  print('========================================');
  print('Terima kasih telah menggunakan jasa kami');
  print('========================================');
}

void isMenu(){
  print('==== SELAMAT DATANG DI BANK BNN ====');
  print('MENU');
  print('1. Cek Saldo');
  print('2. Deposit Saldo');
  print('3. Tarik Saldo');
  print('4. Keluar');
  stdout.write('Pilih menu Anda Dulu: ');
}