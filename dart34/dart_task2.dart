// TASK2
import 'dart:math';
import 'dart:io';

void main() {
  double a = double.parse(stdin.readLineSync()!);
  double qwerty = (a * a + 10) / sqrt(a * a + 1);
  print(qwerty);
}
