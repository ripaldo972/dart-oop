import 'dart:io';

abstract class Bentuk {
  void abstracthitungluas(int r) {
    print("Ini rumus abstract hitung Luas");
  }
}

class Lingkaran extends Bentuk {
  @override
  void abstracthitungluas(int r) {
    print('Luas Lingkaran adalah :${3.14 * r * r}');
  }
}

void main() {
  Lingkaran lingkaran = Lingkaran();
  lingkaran.abstracthitungluas(12);
}
