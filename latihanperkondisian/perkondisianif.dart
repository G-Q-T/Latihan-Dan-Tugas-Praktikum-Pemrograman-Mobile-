import 'dart:io';

void main() {
  // Meminta input dari pengguna
  print('Masukkan sebuah angka:');
  String? input = stdin.readLineSync();

  // Memastikan input tidak null dan bisa diubah menjadi integer
  if (input != null) {
    int angka = int.parse(input);

    // Percabangan if/else
    if (angka == angka) {
      print('$angka angka yang kamu input.');
    }
  }
}
