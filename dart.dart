import 'dart:io';

void main() {
  stdout.write('enter the first number--');
  double a = double.parse(stdin.readLineSync()!);
  a > 258 ? print('true') : print('false');
}
