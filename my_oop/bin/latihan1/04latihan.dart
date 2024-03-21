import 'dart:io';

class Segitiga {
  int? alas;
  int? tinggi;
  String? jenis;

  Segitiga.namedConstructor(this.alas, this.tinggi, this.jenis);
}

void main() {
  Segitiga samasisi = Segitiga.namedConstructor(2, 4, 'Sama Sisi');
  print('Alas segiiga :${samasisi.alas}');
  print('Tinggi segitiga :${samasisi.tinggi}');
  print('Jenis segitiga : ${samasisi.jenis}');

  Segitiga sikusiku = Segitiga.namedConstructor(4, 5, 'Siku0-siku');
  print('Alas segiiga :${sikusiku.alas}');
  print('Tinggi segitiga :${sikusiku.tinggi}');
  print('Jenis segitiga : ${sikusiku.jenis}');
}
