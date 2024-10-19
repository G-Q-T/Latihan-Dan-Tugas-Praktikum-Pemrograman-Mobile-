import 'dart:io';

void main() {
  // Meminta input dari pengguna
  print('Masukkan sebuah angka:');
  String? input = stdin.readLineSync();

  // Memastikan input tidak null dan bisa diubah menjadi integer
  if (input != null) {
    int number = int.parse(input);

    // Percabangan if/else
    if (number % 2 == 0) {
      print('$number adalah angka genap.');
    } else {
      print('$number adalah angka ganjil.');
    }
  } else {
    print('Input tidak valid.');
  }
}
