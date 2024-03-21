import 'dart:io';
import 'dart:convert';

class Car {
  final String? merek;
  final String? tipe;
  final int? speed;

  //constant constructor
  const Car({this.merek, this.tipe, this.speed});
}

void main() {
  const Car car = Car(merek: 'Honda', tipe: 'XR-250cc', speed: 250);
  print('Merek mobil : ${car.merek}');
  print('Tipe mobil : ${car.tipe}');
  print('Speed mobil : ${car.speed}');
}
