import 'dart:io';

class Hewan {
  String? nama;
  int? jumlahkaki;
  int? umur;

  void display() {
    print("Nama hewan adalah :$nama");
    print("Jumlah kaki hewan adalah :$jumlahkaki");
    print("Umur hewan adalah :$umur");
  }
}

void main() {
  Hewan hewan1 = Hewan();
  hewan1.nama = "Kelinci";
  hewan1.jumlahkaki = 4;
  hewan1.umur = 10;
  hewan1.display();
}
