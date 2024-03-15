import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  String? input = stdin.readLineSync();

  if (input != null) {
    int number = int.tryParse(input) ?? 0;

    if (number > 10) {
      print('Your number is greater than 10');
    } else if (number < 10) {
      print('Your number is equal to 10');
    }
  } else {
    print('Invalid input. Please enter a number.');
  }
}