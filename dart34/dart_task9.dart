//TASK9
import 'dart:io';
import 'dart:math';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int hun = a ~/ 100;
  int ten = (a ~/ 10) % 10;
  int unit = a % 10;
  String s1 = hun.toString();
  String s2 = ten.toString();
  String s3 = unit.toString();
  print(s3 + s2 + s1);
}
