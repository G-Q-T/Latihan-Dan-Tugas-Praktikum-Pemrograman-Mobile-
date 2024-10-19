import 'dart:io';

void main() {
  while (true) {
    // Menampilkan menu operasi
    print("=== Menu Operasi Matematika ===");
    print("1. Penjumlahan");
    print("2. Pengurangan");
    print("3. Perkalian");
    print("4. Pembagian");
    print("5. Keluar");
    print("Pilih operasi (1-5):");

    String? inputOperasi = stdin.readLineSync();

    if (inputOperasi == '5') {
      print("Keluar dari program.");
      break; // Keluar dari perulangan
    }

    // Meminta input dua angka dari pengguna
    print("Masukkan angka pertama:");
    String? input1 = stdin.readLineSync();
    double angka1 = double.parse(input1!);

    print("Masukkan angka kedua:");
    String? input2 = stdin.readLineSync();
    double angka2 = double.parse(input2!);

    // Menentukan operasi yang dipilih dan menghitung hasilnya
    switch (inputOperasi) {
      case '1':
        double hasil = angka1 + angka2;
        print("Hasil Penjumlahan: $angka1 + $angka2 = $hasil");
        break;
      case '2':
        double hasil = angka1 - angka2;
        print("Hasil Pengurangan: $angka1 - $angka2 = $hasil");
        break;
      case '3':
        double hasil = angka1 * angka2;
        print("Hasil Perkalian: $angka1 * $angka2 = $hasil");
        break;
      case '4':
        if (angka2 != 0) {
          double hasil = angka1 / angka2;
          print("Hasil Pembagian: $angka1 / $angka2 = $hasil");
        } else {
          print("Error: Tidak bisa membagi dengan nol!");
        }
        break;
      default:
        print("Pilihan tidak valid, silakan coba lagi.");
    }

    print(""); // Baris kosong untuk memisahkan output
  }
}
