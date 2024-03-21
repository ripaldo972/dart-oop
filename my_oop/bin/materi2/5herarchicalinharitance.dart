import 'dart:io';

class Bangun {
  double? diameter1;
  double? diameter2;
}

class Lingkaran extends Bangun {
  double luas() {
    return 3.14 * diameter1! * diameter2!;
  }
}

class Segitiga extends Bangun {
  double luas() {
    return 0.5 * diameter1! * diameter2!;
  }
}

void main() {
  Lingkaran lingkaran = new Lingkaran();
  lingkaran.diameter1 = 12;
  lingkaran.diameter2 = 12;
  print('Luas Lingkaran adalah : ${lingkaran.luas()}');

  Segitiga segitiga = new Segitiga();
  segitiga.diameter1 = 4;
  segitiga.diameter2 = 8;
  print('Luas Segitiga adalah : ${segitiga.luas()}');
}
