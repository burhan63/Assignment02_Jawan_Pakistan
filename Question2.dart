import 'dart:io';

void main() {
  print('---- **** Even or Odd Numbers **** ----');
  print('-----------------------------------------');

  print('Enter Number :  ');
  String? input = stdin.readLineSync();

  if (input != null) {
    double number = double.parse(input);

    if (number % 2 == 0) {
      print('Number is Even');
    } else if (number % 2 == 1) {
      print('Number is Odd');
    } else {
      print('Number is Nor Even or Odd');
    }
  }
}
