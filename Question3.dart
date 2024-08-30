import 'dart:io';

void main() {
  print('---- **** Leap Year Program **** ----');
  print('-------------------------------------');

  print('Please Enter Year : ');
  num year = int.parse(stdin.readLineSync()!);

  if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
    print('$year : Mentioned Year is a Leap Year');
  } else {
    print('$year : Mentioned Year is not a Leap Year');
  }
}
