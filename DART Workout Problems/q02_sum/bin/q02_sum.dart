import 'dart:io';

void main() {
  stdout.write('Enter an int no:');
  int? num1 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter a float no:');
  double? num2 = double.parse(stdin.readLineSync()!);

  double sum = num1 + num2;
  print('The sum of $num1 and $num2 is $sum');
}
