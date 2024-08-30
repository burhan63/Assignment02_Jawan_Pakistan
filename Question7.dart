import 'dart:io';

void main() {
  print('---- **** Multiple Number System Program **** ----');
  print('-----------------------------------------');

  print('Please Enter Number :                    ');
  num number = int.parse(stdin.readLineSync()!);

  if (number % 3 == 0) {
    print('$number : Number is Multiple of 3');
  } else if (number % 7 == 0) {
    print('$number : Number is Multiple of 7');
  } else {
    print('$number : Number is not Multiple of 3 and 7');
  }
}
