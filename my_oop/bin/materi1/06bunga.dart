import 'dart:io';

class BungaSederhana {
  double? pokok;
  double? sukubunga;
  double? waktu;

  double bunga() {
    return (pokok! * sukubunga! * waktu!) / 100;
  }
}

void main() {
  BungaSederhana bungasederhana = BungaSederhana();

  bungasederhana.pokok = 100;
  bungasederhana.sukubunga = 2000;
  bungasederhana.waktu = 10;
  bungasederhana.bunga();

  print("Bunganya adalah ${bungasederhana.bunga()}");
}
