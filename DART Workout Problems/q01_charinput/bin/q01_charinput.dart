import 'dart:io';

void main() {
  stdout.write('Enter a char input:');
  String inp = stdin.readLineSync()!;

  print('The entered char is: $inp');
}
