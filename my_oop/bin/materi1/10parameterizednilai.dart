import 'dart:io';

class Siswa {
  String? nama;
  String? alamat;
  int? usia;

  //memakai konstruktor dengan nilai
  Siswa({String? nama = 'Joko', String? alamat = 'Jepara', int? usia = 29}) {
    this.nama = nama;
    this.alamat = alamat;
    this.usia = usia;
  }
}

void main() {
  Siswa siswa = Siswa();
  print('Nama Siswa ${siswa.nama}');
  print('Alamat Siswa ${siswa.alamat}');
  print('Usia Siswa ${siswa.usia}');
}
