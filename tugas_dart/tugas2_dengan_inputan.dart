import 'dart:io';

int pertamangka2ahan(int angka1, int angka2) {
  return angka1 + angka2;
}

void main() {
  // Meminta input dari pengguna untuk angka pertama
  print("Masukkan angka pertama:");
  String? input1 = stdin.readLineSync();
  int angka1 = int.parse(input1!);

  // Meminta input dari pengguna untuk angka kedua
  print("Masukkan angka kedua:");
  String? input2 = stdin.readLineSync();
  int angka2 = int.parse(input2!);

  // Menghitung hasil penjumlahan
  int hasil = pertamangka2ahan(angka1, angka2);
  print("Hasil penjumlahan: $hasil");
}
