import 'dart:io';

class Warna {
  final int? red;
  final int? green;
  final int? blue;

  const Warna({this.red, this.green, this.blue});
}

void main() {
  const Warna warna = Warna(red: 1, green: 4, blue: 3);
  print('Red :${warna.red}');
  print('Green :${warna.green}');
  print('Blue :${warna.blue}');

  const Warna warna1 = Warna(red: 2, green: 5, blue: 4);
  print('');
  print('Red :${warna1.red}');
  print('Green :${warna1.green}');
  print('Blue :${warna1.blue}');
}
