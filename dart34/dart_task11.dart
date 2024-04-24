//TASK11

import 'dart:io';
import 'dart:math';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int tho = a ~/ 1000;
  int hun = (a ~/ 100) % 10;
  int ten = (a ~/ 10) % 10;
  int unit = a % 10;
  int sum = tho + hun + ten + unit;
  print(sum);
  int product = tho * hun * ten * unit;
  print(product);
}
