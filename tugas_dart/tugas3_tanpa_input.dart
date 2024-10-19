import 'dart:io';

void main() {
  int tinggiSegitiga = 5;

// loop untuk segitiganya
  for (int i = 1; i <= tinggiSegitiga; i++) {
    // loop untuk baris
    for (int j = 1; j <= i; j++) {
      stdout.write('*'); // Mencetak bintang tanpa pindah baris
    }
    print(''); // Pindah ke baris berikutnya setelah setiap baris selesai
  }
}
