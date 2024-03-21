import 'dart:io';

class Rumah {
  String? nama;
  String? alamat;
  int? jumlahkamar;

  void display() {
    print('Nama Rumah : $nama');
    print('Alamat Rumah : $alamat');
    print('Jumlah Kamar Rumah : $jumlahkamar');
  }
}

void main() {
  Rumah rumah1 = Rumah();
  rumah1.nama = 'Rival House';
  rumah1.alamat = 'Arab Saudi';
  rumah1.jumlahkamar = 10;

  rumah1.display();
}
