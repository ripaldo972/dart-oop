import 'dart:io';

class Mobil {
  String? nama;
  double? harga;
}

class L300 extends Mobil {
  void tampil() {
    print('nama mobil : $nama');
    print('harga mobil : $harga');
  }
}

class Turbo extends L300 {
  String? warna;

  void tampilmodel() {
    // super.tampil();
    print('warna mobil : $warna');
  }
}

void main() {
  var m = new Turbo();
  m.nama = 'L300-Turbo Max';
  m.harga = 124000000;
  m.warna = "Hitam";
  m.tampil();
  m.tampilmodel();
}
