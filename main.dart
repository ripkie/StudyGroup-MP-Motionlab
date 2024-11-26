import 'dart:io';

void main(){
  double balance = 2000;
  double? number;
  isMenu();
  
  String? choice = stdin.readLineSync();
  while (choice != '4') {
    switch (choice){
      case '1':
        print('---Saldo anda saat ini: Rp. ${balance}---');
        break;
      case '2':
        stdout.write('Masukkan Jumlah deposit yang anda inginkan: Rp. ');
        number = double.parse(stdin.readLineSync()!);
        balance = balance + number;
        print('\n        ✅ Deposit berhasil!');
        print('--saldo anda saat ini: Rp. $balance--');
        break;
      case '3':
        stdout.write('Masukan nominal penarikan anda: Rp ');
        number = double.parse (stdin.readLineSync()!);
          if (number > balance){
            print('❌Maaf Saldo Anda Kurang, Silahkan Kerja Lebih Keras Lagi❌');
            print('\n----- Saldo anda tersisa Rp. ${balance} -----');
          }else{
            balance = balance - number;
            print('\n✅ Anda berhasil menarik saldo');
            print('---sisa saldo anda: Rp ${balance}---');
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
  print('\n==== SELAMAT DATANG DI BANK RIPKI ====');
  print('MENU');
  print('1. Cek Saldo');
  print('2. Deposit Saldo');
  print('3. Tarik Saldo');
  print('4. Keluar');
  stdout.write('Pilih menu Anda Dulu: ');
}