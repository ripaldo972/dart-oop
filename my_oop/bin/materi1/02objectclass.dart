import 'dart:io';

class Motor {
  String? merek;
  String? model;
  int? tahun;

  void klakson() {
    print("tut-tut");
  }
}

void main() {
  Motor motor1 = Motor();

  motor1.merek = 'Honda';
  motor1.model = 'Supra 100cc';
  motor1.tahun = 1999;

  print(motor1.merek);
  print(motor1.model);
  print(motor1.tahun);

  motor1.klakson();
}
