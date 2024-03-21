import 'dart:io';

class Buku {
  String? judul;
  String? pengarang;

  //konstruktor
  Buku(this.judul, this.pengarang);
}

void main() {
  Buku buku = Buku('Harry Potter', 'Joy William');
  print('Judul Buku :${buku.judul}');
  print('Nama Pengarang :${buku.pengarang}');
}
