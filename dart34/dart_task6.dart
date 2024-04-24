//TASK6

import 'dart:io';
import 'dart:math';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  double arif = (a + b) / 2;
  print('$arif');
  double geo = sqrt(a * b);
  print('$geo');
}
