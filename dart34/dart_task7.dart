// TASK7
import 'dart:io';
import 'dart:math';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int ten = a ~/ 10;
  print(ten);
  int unit = a % 10;
  print(unit);
  int sum = ten + unit;
  print(sum);
  int product = ten * unit;
  print(product);
}
