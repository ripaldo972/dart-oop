import 'dart:io';

class Car {
  String? _model;
  int? _tahun;

  //getter methode
  String get model => _model = model;

  //setter methode
  set model(String model) => _model = model;

  //getter methode
  int get tahun => _tahun = tahun;

  //setter methode
  set tahun(int tahun) => _tahun = tahun;
}

void main() {
  var car = Car();
  car._model = "ZR-100";
  car._tahun = 2024;
  print('model: ${car._model}');
  print('tahun : ${car._tahun}');
}
