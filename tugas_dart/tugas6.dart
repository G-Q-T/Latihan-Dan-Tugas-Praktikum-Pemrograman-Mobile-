class buku {
  // Atribut kelas
  String judul;
  String penerbit;
  double harga;

  // Konstruktor
  buku(this.judul, this.penerbit, this.harga);

  // Metode untuk menampilkan informasi buku
  void displayInfo() {
    print("Judul Buku: $judul");
    print("Penulis: $penerbit");
    print("Harga: \$${harga.toStringAsFixed(2)}");
  }

  // Metode untuk menerapkan diskon pada harga
  void untukdiskon(double diskon) {
    if (diskon > 0 && diskon <= 100) {
      double discountAmount = (diskon / 100) * harga;
      harga -= discountAmount;
      print("Diskon sebesar $diskon% telah diterapkan.");
      print("Harga setelah diskon: \$${harga.toStringAsFixed(2)}");
    } else {
      print("Persentase diskon tidak valid.");
    }
  }
}

void main() {
  // Membuat objek buku
  buku buku1 = buku("One Piece", "Echiro Oda", 15.00);

  // Menampilkan informasi buku
  buku1.displayInfo();

  // Menerapkan diskon 20%
  print("\nMenerapkan diskon 20%:");
  buku1.untukdiskon(20);

  // Menampilkan informasi buku setelah diskon
  print("\nInformasi Buku Setelah Diskon:");
  buku1.displayInfo();
}
