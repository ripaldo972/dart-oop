import 'dart:io';

class Car {
  String? merek;
  String? model;
  int? tahun;

  Car(this.merek, this.model, this.tahun);

  void informasi() {
    print('Merek Mobil :${merek}');
    print('Model Mobil :${model}');
    print('Tahun Mobil :${tahun}');
  }
}

void main() {
  Car car = Car('Honda', 'Supra-XR', 2024);
  car.informasi();
}
