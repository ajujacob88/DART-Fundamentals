import 'dart:io';

void main(List<String> arguments) {
  print('Enter the size of the arrays');
  int? size = int.parse(stdin.readLineSync()!);
  print('Enter the values of array 1:');

  // List<List<int>> array2 = [[], []];
  //var array2 = [[], []];

  //print(array2);

  // var array2 = List.generate(3, (i) => List.generate(3, (j) => i + j));

  var array1 = List.generate(
      size, (i) => List.generate(size, (j) => stdin.readLineSync()));

  var array2 = List.generate(
      size, (i) => List.generate(size, (j) => stdin.readLineSync()));

  var array3 = {array1 + array2};
  print(array3);

  

  addition(array1, array2);
/*
  List<List<int>> c = [];
  int minSize = array1.length > array2.length ? array2.length : array1.length;

  for (int i = 0; i < minSize; i++) {
    List<int> temp = [];
    int minListSize = array1[i].length > array2[i].length
        ? array2[i].length
        : array1[i].length;

    for (int j = 0; j < minListSize; j++) {
      temp.add(array1[i][j] + array2[i][j]);
    }
    c.add(temp);
  }

  print(c);
*/
/*
  for (var i = 0; i < size; i++) {
    for (var j = 0; j < size; j++) {
      array2.insert([i][j], int.parse(stdin.readLineSync()!) as List<int> );
    }
  }
  */
  // print(array2);

  //var tList = List.generate(5, (i) => List(b), growable: false);
  // print(tList);
  //var x = List.generate(3, (i) => List.generate(3, (j) => i + j));
  // print(x);

/*
  List<List<String>> rows = [];

  for (int i = 0; i < 5; i++) {
    List<String> row = [];
    row.add(stdin.readLineSync() as String);
    row.add(stdin.readLineSync() as String);
    row.add(stdin.readLineSync() as String);
    rows.add(row);
  }
  print(rows); 

*/
}

/*
void readlist(array, count) {
  for (var i = 0; i < count; i++) {
    for (var j = 0; j < count; j++) {
      array.insert([i][j],int.parse(stdin.readLineSync()!));
    }
    
  }
}

*/
