import 'dart:io';

class Guru {
  String? nama;
  int? umur;
  String? matapelajaran;
  double? gaji;

  //konstruktor
  Guru(String nama, int umur, String matapelajaran, double gaji) {
    this.nama = nama;
    this.umur = umur;
    this.matapelajaran = matapelajaran;
    this.gaji = gaji;
  }
  void tampilkan() {
    print("Nama Guru : $nama");
    print("Umur Guru : $umur");
    print("Mata Pelajaran : $matapelajaran");
    print("Gaji Guru : $gaji");
  }
}

void main() {
  Guru guru1 = Guru('Joko', 45, 'ipa', 3000000);
  guru1.tampilkan();
  Guru guru2 = Guru('Raden', 34, 'B. Jawa', 3000000);
  guru2.tampilkan();
}
