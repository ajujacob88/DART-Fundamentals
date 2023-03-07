import 'dart:io';

void main() {
  stdout.write('Enter the limit: ');
  int limit = int.parse(stdin.readLineSync() ?? '0');
  int sum = 0;
  for (int i = 1; i <= limit; i++) {
    if (i % 2 != 0) {
      sum = sum + i;
    }
  }
  print('The sum of odd numbers upto $limit is $sum');
}
