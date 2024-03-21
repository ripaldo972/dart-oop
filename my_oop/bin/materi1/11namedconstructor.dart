import 'dart:io';

class Siswa {
  String? nama;
  String? alamat;
  int? usia;

  //default constructor
  Siswa() {
    print("Ini default constructor");
  }
  //constructor bernilai
  Siswa.namedConstructor(String nama, String alamat, int usia) {
    this.nama = nama;
    this.alamat = alamat;
    this.usia = usia;
  }
}

void main() {
  Siswa siswa = Siswa.namedConstructor('Joko', 'Jepara', 19);
  print("Nama Siswa : ${siswa.nama}");
  print("Alamat Siswa : ${siswa.alamat}");
  print("Usia Siswa : ${siswa.usia}");
}
