import 'dart:io';

class Employe {
  int? _id;
  String? _name;

  int getId() {
    return _id!;
  }

  String getName() {
    return _name!;
  }

  void setId(int id) {
    this._id;
  }

  void setName(String name) {
    this._name;
  }
}

// void main() {
//   //membuat object dari class Employe
//   Employe employe = Employe();
//   //memberi nilai ke object dengan setter
//   employe.setId(1);
//   employe.setName('Rivaldo');

//   //mendapatkan nilai object dengan getter
//   print('Id : ${employe.getId()}');
//   print('Nama : ${employe.getName()}');
// }

void main() {
  var employe = Employe();
  employe._name = 'Jani';
  print(employe.getName());
}
