import 'dart:io';

void main() {
  print("Input angka:");
  String? input = stdin.readLineSync();

  // Memastikan input tidak null dan bisa diubah menjadi integer
  if (input != null) {
    int number = int.parse(input);

    // Menggunakan operator ternary untuk memeriksa genap atau ganjil
    String result = (number % 2 == 0)
        ? 'Anda memasukkan angka genap.'
        : 'Anda memasukkan angka ganjil.';

    print(result);
  }
}
