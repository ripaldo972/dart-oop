import 'dart:async';
import 'dart:io';

class Motor {
  String? merek;
  String? model;
  int? tahun;

  Motor(String merek, String model, int tahun) {
    print('Konstruktor dipanggil');
    this.merek = merek;
    this.model = model;
    this.tahun = tahun;
  }
}

void main() {
  Motor motor1 = Motor("Honda", "Vario 125", 2016);
  print("Merek motor : ${motor1.merek}");
  print("Model motor : ${motor1.model}");
  print("Tahun motor : ${motor1.tahun}");
}
