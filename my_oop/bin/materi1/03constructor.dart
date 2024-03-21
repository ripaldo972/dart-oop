import 'dart:io';

class Motor {
  String? merek;
  String? model;
  int? tahun;

  Motor(String merek, String model, int tahun) {
    this.merek = merek;
    this.model = model;
    this.tahun = tahun;
  }

  void klakson() {
    print("tut-tutt");
  }
}

void main() {
  Motor motor1 = Motor('Honda', 'Beat', 2020);

  print(motor1.merek);
  print(motor1.model);
  print(motor1.tahun);

  motor1.klakson();
}
