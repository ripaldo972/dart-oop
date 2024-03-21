import 'dart:io';

class Siswa {
  String? nama;
  String? alamat;
  int? usia;

  Siswa(this.nama, this.alamat, this.usia);

  Siswa.namedConstructor(this.nama, this.alamat, this.usia);

  void displayData() {
    print('Nama Siswa : ${nama}');
    print('Alamat Siswa : ${alamat}');
    print('Usia Siswa : ${usia}');
  }
}

void main() {
  var siswa = Siswa('Rudi', 'Jepara', 20);
  siswa.displayData();
  var siswa1 = Siswa.namedConstructor('Jani', 'Jepang', 23);
  siswa1.displayData();
}
