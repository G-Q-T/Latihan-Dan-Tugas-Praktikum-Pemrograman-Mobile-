import 'dart:io';

void main() {
  // Meminta input tinggi segitiga dari pengguna
  print("Masukkan tinggi segitiga:");
  String? input = stdin.readLineSync();
  int tinggiSegitiga = int.parse(input!);

  // Mencetak segitiga bintang

  for (int i = 1; i <= tinggiSegitiga; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*'); // Mencetak bintang tanpa pindah baris
    }
    print(''); // Pindah ke baris berikutnya setelah setiap baris selesai
  }
}
