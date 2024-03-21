import 'dart:async';
import 'dart:io';

class Mahasiswa {
  String? nama;
  int? nim;

  Mahasiswa() {
    print('Default');
  }
  void tampilkan() {
    print('Nama Mahasiswa :${nama}');
    print('NIM Mahasiswa : ${nim}');
  }
}

void main() {
  Mahasiswa mahasiswa = Mahasiswa();
  mahasiswa.tampilkan();
}
