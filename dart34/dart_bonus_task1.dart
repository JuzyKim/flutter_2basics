import 'dart:io';

void main() {
  int seconds = int.parse(stdin.readLineSync()!);
  int sagat = seconds ~/ 3600;
  int min2 = (seconds % 3600) ~/ 60;
  int second1 = seconds % 60;
  print('$seconds секунд - $sagat час $min2 минут $second1 секунд');
}
