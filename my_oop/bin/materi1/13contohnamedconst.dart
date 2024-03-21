import 'dart:convert';

class Siswa {
  String? nama;
  String? alamat;
  int? usia;

  Siswa(this.nama, this.alamat, this.usia);

  Siswa.fromJson(Map<String, dynamic> json) {
    nama = json['nama'];
    alamat = json['alamat'];
    usia = json['usia'];
  }
  Siswa.fromJsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    nama = json['nama'];
    alamat = json['alamat'];
    usia = json['usia'];
  }
}

void main() {
  String jsonString1 = '{"nama":"Andi", "alamat":"Jepara","usia":20 }';
  String jsonString2 = '{"nama":"Rendi","alamat":"Jepara", "usia":23 }';

  Siswa s1 = Siswa.fromJsonString(jsonString1);
  print('Nama Siswa 1 :${s1.nama}');
  print('Alamat Siswa 1 : ${s1.alamat}');
  print('Usia Siswa 1 : ${s1.usia}');

  Siswa s2 = Siswa.fromJsonString(jsonString2);
  print('Nama Siswa 2 : ${s2.nama}');
  print('Alamat Siswa 2 : ${s2.alamat}');
  print('Usia Siswa 2 : ${s2.usia}');
}
