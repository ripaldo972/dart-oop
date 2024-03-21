import 'dart:io';

class Binatang {
  void lari() {
    print('Binatang sedang lari');
  }
}

class Macan extends Binatang {
  @override
  void lari() {
    print('Macan sedang lari');
  }
}

void main() {
  Binatang b = Binatang();
  b.lari();

  Macan m = new Macan();
  m.lari();
}
