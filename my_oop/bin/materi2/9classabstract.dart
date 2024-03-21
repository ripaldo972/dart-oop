import 'dart:io';

abstract class Kapal {
  void berlayar();
  void berhenti();
}

class Speedboat extends Kapal {
  @override
  void berlayar() {
    print('Kapal Berlayar');
  }

  @override
  void berhenti() {
    print('Kapal Berlabuh');
  }
}

void main() {
  Speedboat speed = Speedboat();
  speed.berlayar();
  speed.berhenti();
}
