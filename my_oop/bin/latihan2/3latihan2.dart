import 'dart:io';

class BangunDatar {
  double? sisi1;
  double? sisi2;

  void hitungluas() {
    print('Rumus Luas Bangun Datar adalah sisi x sisi');
  }
}

class Persegi extends BangunDatar {
  @override
  double hitungluas() {
    super.hitungluas();
    return sisi1! * sisi2!;
  }
}

class Segitiga extends BangunDatar {
  @override
  double hitungluas() {
    return 0.5 * sisi1! * sisi2!;
  }
}

void main() {
  Persegi persegi = new Persegi();
  persegi.sisi1 = 12;
  persegi.sisi2 = 12;
  print('Luas Persegi adalah : ${persegi.hitungluas()}');

  Segitiga segitiga = new Segitiga();
  segitiga.sisi1 = 4;
  segitiga.sisi2 = 8;
  print('Luas Segitiga adalah : ${segitiga.hitungluas()}');
}
