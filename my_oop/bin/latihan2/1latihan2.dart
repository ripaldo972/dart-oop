import 'dart:io';

class IndukHewan {
  String? nama;
  void suara() {
    print('Bersuara Ngeong');
  }
}

class AnakKucing extends IndukHewan {
  String? jenisBulu;
}

void main() {
  AnakKucing ak = AnakKucing();
  ak.nama = 'miko';
  ak.jenisBulu = 'Bulu Halus';
  print('Kucing bernama ${ak.nama}, jenis bulu ${ak.jenisBulu}}');
  ak.suara();
}
