import 'dart:io';

void main() {
  print("Input angka:");
  String? input = stdin.readLineSync();

  // Memastikan input tidak null dan bisa diubah menjadi integer
  if (input != null) {
    int number = int.parse(input);

    switch (number % 2) {
      case 0:
        print('Anda memasukkan angka genap.');
        break;
      case 1:
        print('Anda memasukkan angka ganjil.');
        break;
      default:
        print('Input tidak valid.');
    }
  }
}
