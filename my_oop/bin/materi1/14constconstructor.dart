import 'dart:io';

class Point {
  final int x;
  final int y;

  const Point(this.x, this.y);
}

void main() {
  Point p1 = const Point(1, 4);
  print('kode Hash P1 adalah :${p1.hashCode}');
  Point p2 = const Point(2, 3);
  print('kode Hash P1 adalah :${p2.hashCode}');

  Point p3 = Point(2, 5);
  print('kode Hash p3 adalah : ${p3.hashCode}');
  Point p4 = Point(3, 3);
  print('kode Hash p4 adalah : ${p4.hashCode}');
}
