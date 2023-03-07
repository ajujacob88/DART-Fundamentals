import 'dart:io';

void main() {
  print('Enter the principal amount, rate of interest and no of years:');
  double? P = double.parse(stdin.readLineSync()!);
  double? R = double.parse(stdin.readLineSync()!);
  double? n = double.parse(stdin.readLineSync()!);

  double si = (P * R * n) / 100;
  stdout.write('The simple interest is Rs. $si');
}
