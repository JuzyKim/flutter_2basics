//TASK8

import 'dart:io';
import 'dart:math';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int ten = (a ~/ 10) % 10;
  print(ten);
  int unit = a % 10;
  print(unit);
  int sum = (a ~/ 100) + ten + unit;
  print(sum);
  int product = (a ~/ 100) * ten * unit;
  print(product);
}
