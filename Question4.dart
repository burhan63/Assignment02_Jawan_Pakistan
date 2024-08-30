import 'dart:io';

void main() {
  print('---- **** Largest 3 Numbers program **** ----');
  print('---------------------------------------------');

  print('Enter Number 1 :                             ');
  num number1 = int.parse(stdin.readLineSync()!);

  print('Enter Number 2 :                             ');
  num number2 = int.parse(stdin.readLineSync()!);

  print('Enter Number 3 :                             ');
  num number3 = int.parse(stdin.readLineSync()!);

  if (number1 > number2 && number1 > number3) {
    print('Number 1 is greater than Number 2');
  } else if (number2 > number1 && number2 > number3) {
    print('Number 2 is greater than Number 3');
  } else {
    print('Number 3 is greater than Number 1 and Number 2');
  }
}
