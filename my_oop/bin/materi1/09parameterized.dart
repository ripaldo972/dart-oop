import 'dart:io';

class Siswa {
  String? nama;
  String? alamat;
  int? usia;

  Siswa(this.nama, this.alamat, this.usia);
}

void main() {
  Siswa siswa = Siswa('Alex', 'Jepara', 23);
  print("Nama Siswa ${siswa.nama}");
  print("Alamat Siswa ${siswa.alamat}");
  print("Usia Siswa ${siswa.usia}");
}
