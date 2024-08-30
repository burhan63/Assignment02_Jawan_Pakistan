import 'dart:io';

void main() {
  print('--- **** Century Year Program **** ----');
  print('---------------------------------------');

  print('Enter Year :                           ');
  num year = int.parse(stdin.readLineSync()!);

  if (year % 100 == 0) {
    print('$year : Mentioned Year is a Century Year');
  } else {
    print('$year : Mentioned Year is not a Century Year');
  }
}
