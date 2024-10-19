import 'dart:io';

void main() {
  // Daftar angka yang sudah didefinisikan
  List<int> daftarAngka = [1, 2, 3, 4, 5];

  // Meminta input angka dari pengguna
  print("Masukkan sebuah angka:");
  print("Angka yang tersedia di list: 1,2,3,4,5");
  String? input = stdin.readLineSync();
  int angka = int.parse(input!);

  // Memeriksa apakah angka ada di dalam list
  if (daftarAngka.contains(angka)) {
    print("Angka $angka ada di dalam list.");
  } else {
    print("Angka $angka tidak ada di dalam list.");
  }
}
