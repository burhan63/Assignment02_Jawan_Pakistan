import 'dart:io';

void main() {
  print('---- **** Number System Program **** ----');
  print('-----------------------------------------');

  print('Enter Number :                           ');
  String? input = stdin.readLineSync();

  if (input != null) {
    double number = double.parse(input);

    if (number > 0) {
      print('Number is Positive');
    } else if (number < 0) {
      print('Number is Negative');
    } else if (number == 0) {
      print('Number is Zero');
    } else {
      print('Enter a valid Number');
    }
  }
}
