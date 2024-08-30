import 'dart:io';

void main() {
  print('---- **** Number System Program **** ----');
  print('-----------------------------------------');

  print('Please Enter Number :                    ');
  num number = int.parse(stdin.readLineSync()!);

  if (number % 5 == 0) {
    print('$number : Number is Divisible of 5');
  } else if (number % 11 == 0) {
    print('$number : Number is Divisible of 11');
  } else {
    print('$number : Number is not Divisible of 5 and 11');
  }
}
