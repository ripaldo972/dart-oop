import 'dart:io';

class Binatang {
  String jenis;

  Binatang(this.jenis);

  void bersuara() {
    print('Seekor binatang dari jenis $jenis');
  }
}

class Kucing extends Binatang {
  String jenisBulu;

  Kucing(String jenis, this.jenisBulu) : super(jenis);

  void lari() {
    print('Kucing Lari terbirit-birit');
  }
}

void main() {
  Kucing k = Kucing('Anggora', "Bulu Halus");
  k.lari();
  print('Jenis Kucing :${k.jenis}');
  print('Jenis Bulu Kucing :${k.jenisBulu}');
  k.bersuara();
}
