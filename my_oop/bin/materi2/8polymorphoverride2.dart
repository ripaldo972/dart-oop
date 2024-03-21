import 'dart:io';

class Pegawai {
  void gaji() {
    print('Gaji Pegawai adalah : Rp. 1000.000');
  }
}

class Manager extends Pegawai {
  @override
  void gaji() {
    print('Gaji Manager adalah : Rp. 10.000.000');
  }
}

class Programmer extends Pegawai {
  @override
  void gaji() {
    print('Gaji Programmer adalah : Rp. 7.000.000');
  }
}

void main() {
  Manager ma = Manager();
  Programmer pr = Programmer();

  ma.gaji();
  pr.gaji();
}
