import 'dart:io';

class Persegipanjang {
  double? panjang;
  double? lebar;

  double area() {
    return panjang! * lebar!;
  }
}

void main() {
  Persegipanjang persegipanjang = Persegipanjang();

  persegipanjang.panjang = 10;
  persegipanjang.lebar = 12;
  print("Luas Persegi Panjang adalah : ${persegipanjang.area()}");
}
