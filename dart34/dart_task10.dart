//TASK10
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
  print(s3 + s1 + s2);
  print(s2 + s3 + s1);
  print(s2 + s1 + s3);
  print(s1 + s3 + s2);
}
