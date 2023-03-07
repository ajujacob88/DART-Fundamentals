import 'dart:io';

void main() {
  /*
  print('Enter the values of Array 1');
  //List<int>? array1 = int.parse(stdin.readLineSync()!) as List<int>?;

  //var array2 = stdin.readLineSync() as List<int>;

  var array1 = [];
  List<int>? array2 = [];
  //var array1 = new List(5);
  

  for (int i = 0; i < 5; i++) {
    //var array1 = stdin.readLineSync();
    array1.insert(i, stdin.readLineSync() as String);
    array2.insert(i, int.parse(stdin.readLineSync()!));
  }
  print(array1);
  print(array2);

  */
  print('Enter the size of arrays:');
  int size = int.parse(stdin.readLineSync()!);
  var array1 = [];
  var array2 = [];
  print('Enter the values of Array 1');
  arrayfunct(array1, size);  
  print('Enter the values of Array 2');
  arrayfunct(array2, size);

  print('Array 1 entered is: $array1');
  print('Array 2 entered is: $array2');

  print('After swapping, the array becomes:');
  var temp = array1;
  array1 = array2;
  array2 = temp;
  print('array1: $array1');
  print('array2: $array2');
}

void arrayfunct(array, count) {
  for (int i = 0; i < count; i++) {
    array.insert(i, stdin.readLineSync() as String);
  }
}
