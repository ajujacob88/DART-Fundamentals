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

  //array1.sort();
  //print('The sorted array is: $array1');
  //print('The sorted array is: ${array1.reversed}');
  //print('The sorted array is: $array1');

  array1.sort((a, b) => b.compareTo(a));
  print('The sorted array in descending order is: $array1');
}
