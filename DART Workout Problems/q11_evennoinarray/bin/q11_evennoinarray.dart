import 'dart:io';

void main() {
  print('Enter the size of array:');
  int size = int.parse(stdin.readLineSync()!);

  print('Enter the values of Array:');
  List<int> array1 = [];
  for (var i = 0; i < size; i++) {
    array1.insert(i, int.parse(stdin.readLineSync()!));
  }

  print('The entered array is: $array1');
  int count = 0;
  for (var i = 0; i < size; i++) {
    if (array1[i] % 2 == 0) {
      count++;
    }
  }
  print('The no of even nos is the array is $count');
}
