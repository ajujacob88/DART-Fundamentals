import 'dart:io';

void main() {
  /*
  print('Enter the name');
  var a = stdin.readLineSync();
  stdout.write('Hello my dear $a');
  print('\nHello $a');

  print('\nsum of 2 nos');
  stdout.writeln('Enter the 2 nos'); //if using stdout, then cursor will be on same line, but if it is print, cursor will be on next line.
  var input1 = stdin.readLineSync();
  var input2 = stdin.readLineSync();

  var num1 = int.parse(input1!);
  var num2 = int.parse(input2!);

  print('SUM = ${num1 + num2}');

  print('\nsome data types');
  int x = 10;
  double b = 20.2;

  num c = 20.5;
  num d = 15;

  String name = 'use single quotes for single line string';
  String name1 =
      " use dowble quotes i'f there are special character's in string";

  String address = ''' use 3 quotes for multiline string eg:
  my name:
  my address:
  pin code ''';

  print(name.length);
  */

  /*
  print('\nProgram to find the entered no is positive or negative');
  print('\nEnter the no');
  var inp3 = stdin.readLineSync();
  var num3 = int.parse(inp3!);

  if (num3 < 0) {
    print('The entered no is negative');
  } else if (num3 == 0) {
    print("the no is zero");
  } else {
    stdout.writeln('The entered no is positive');
  }

  for (var i = 0; i < 10; i++) {
    print(i);
  }
  */

  print('The array in dart is represented as list');
  List<int> numblist1 = [5, 88, 52];
  var varlist1 = ['k', 5, 'name', 52.5];
  var numblist2 = [4, 44, 52];

  print('the length is ${numblist1.length}');
  print('sdf');

  if (numblist1.contains(88)) {
    print('List contains the value 88');
  }

  numblist2.add(95);
  print(numblist2.join(','));

  numblist2.removeAt(1);
  print(numblist2.join('*'));

  numblist2.addAll(numblist1);
  print(numblist2.join('  '));

  print(numblist2);
  print(numblist2[2]);

  print('\n2D array/list\n');
  List<List<int>> list1 = [
    [1, 2, 3],
    [3, 4, 5]
  ];
  print(list1);
  print(list1[1][2]);

  print('now set: set is a list but no 2 elements are repeated.');
  List<int> numberlist = [1, 1, 1, 3, 4, 5, 60, 0, 0, 0];
  Set<int> numberset = {1, 1, 3, 4, 5, 60, 0, 0, 0, 0, 0, 0, 0};
  print(numberlist);
  print(numberset);

  print('MAP: map is key value pair');
  Map<String, String> maps = {
    "name": "Aju",
    "age":'33', //since declared as string, value should be string, if it need to be an integer then declare as var.
  };

  var map2 = {
    "name": "Aju Jacob",
    "age": 35,
  };

  print(map2['name']);
  print(maps['age']);


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





}
