import 'dart:io';

class Orang {
  String? nama;
  int? umur;

  void tampildataorang() {
    print('Nama : ${nama}');
    print('Umur : $umur');
  }
}

class Siswa extends Orang {
  String? namasekolah;
  String? alamatsekolah;

  void tampildatasekolah() {
    print('Nama Sekolah : $namasekolah');
    print('Alamat Sekolah : $alamatsekolah');
  }
}

void main() {
  var siswa = Siswa();
  siswa.nama = 'Jerry';
  siswa.umur = 15;
  siswa.namasekolah = 'SMP 1 Islam Jepara';
  siswa.alamatsekolah = 'Jepara';
  siswa.tampildataorang();
  siswa.tampildatasekolah();
}
