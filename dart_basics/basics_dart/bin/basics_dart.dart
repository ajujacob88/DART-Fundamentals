import 'dart:io';

void main() {
  /*  //SECTION 1
  print('Hello world: !');
  var a = stdin.readLineSync();
  print('hello $a');
  stdout.write('Another print $a \n');

  //variables
  //strings
  var name = "Aju";
  String myName = "Aju";

  //integer
  var num1 = 20;
  int num2 = 25;

  print(name + myName + num1.toString() + num2.toString());

  print('$name $myName $num1 $num2');

  //Dynamic can be used instead of var.. generally stick with var keyword
  dynamic name1 = "Rahul";
  print(name1);

  //declaring creates nul value
  var aju;
  print(aju);

  aju = "This is my name";
  print(aju);

  */

  //SECTION 2
  /*
  print("Enter 2 numbers");
  var input1 = stdin.readLineSync();
  var input2 = stdin.readLineSync();
  var sum = int.parse(input1!) +
      int.parse(
          input2!); //convert string to int | ! is to make sure null is input is not null
  print(sum);

  //if we want to write without ! - Exception handling/null check
  var input3 = stdin.readLineSync();
  // if (input3 == null) {
  //   input3 = "0";
  // }

  // or

  input3 ??= "0"; //null check using ?? operator instead of if

  var num3 = int.parse(input3);
  print(num3 + num3);

  print("product = ${num3 * num3}");

  */

/*
  //SECTION 3 - DATA TYPES

  //Numbers, strings, booleans, lists, maps, dynamic

  //strings
  String singleQuotes = 'forSingleword';
  print("string singleQuotes: $singleQuotes");
  print(singleQuotes.length);

  String doubleQuotes =
      "for multiple wwords also and I'm aju \" using escape sequence";
  print("string doubleQuotes: $doubleQuotes");

  String threeQuotes = '''for multple lines 
   like 
   address''';
  print("string threeQuotes: $threeQuotes");

  //Integers
  int myNum = 45;
  print("Integer: $myNum");

  //Doubles - for decimal numbers
  double otherNum = 55.23;
  print("Double: $otherNum");

  double otherNum2 = 55;
  print("Double: $otherNum2");

  //num - can be used to store integer or double
  num number1 = 20.2;
  num number2 = 10;
  print("num: $number1 and $number2");

  //Boolean
  bool myBool = false;
  print("Boolean: $myBool");

  //Dynamic - similar to var
  dynamic fullName = "Aju JA";
  print("Dynamic: $fullName");

  */

/*
  //SECTION 4 - if else
  var input = stdin.readLineSync();
  var inputNum = int.parse(input!);
  if (inputNum < 0) {
    print('Negative');
  } else if (inputNum == 0) {
    print('Zero');
  } else {
    print('positive');
  }

  //for loop
  for (var i = 0; i < 10; i++) {
    print(i);
  }

  //while

  int i = 1;
  while (i < 10) {
    print(i);
    i++;
  }

  //do while

  do {
    print("i is $i");
    i--;
  } while (i == 10);
  */

/*
  //SECTION 5 -LIST (same as array, here in dart instead of array list is there)
  List<int> numberList = [];
  numberList = [1, 2, 3, 4];
  numberList[2] = 100;

  List<int> numberList2 = [5, 6, 7, 8];


  var anylist = [20, "Dynamic since var", 25];

  List<String> stringList = ['aju', 'anu'];

  print(numberList);

  print(numberList2);
  print(numberList2[1]);
  

  print(anylist);

  print(stringList);

  //array operations
  print(numberList.length);

  //finding a number from a list - no need to use for loop, just use contains
  if (numberList.contains(3)) {
    print("3 is present");
  }

  //add a number to list
  numberList.add(25);
  print(numberList);
  //remove a value from 3rd position,, similarly many remove functions is there...
  numberList.removeAt(2);
  print(numberList);

  numberList.removeWhere((element) => element == 2);
  print(numberList);

  //add another list to a list
  numberList.addAll(numberList2);
  print(numberList);

  numberList.addAll({100, 101, 102});
  print(numberList);

  print(numberList.join("aju"));

  numberList.insert(2,900)  //insert at a specific position (position, item)

  //NESTED LIST
  List<List<int>> nestedList = [
    [1, 2, 3, 4],
    [5, 4, 7],
    [4, 5, 6, 6, 6]
  ];

  print(nestedList);

  //print the 01th item
  print(nestedList[0][1]);

  List<List<List<int>>> nested2 = [
    [
      [52, 25],
      [52, 44, 44]
    ],
    [
      [25, 32, 5],
      [25, 45]
    ]
  ];

  print(nested2);

  print(nested2[0][1]);

    //iteration in a list - for in loop
  var names = [1, 2, "hi", "hoo"];
  for (var i in names) {
    print(i);
  }

*/
/*
  //SECTION 6
  //SET

  List<int> numbList = [1, 2, 3, 4, 1, 1, 1, 2, 2, 3, 3, 3, 3, 4];

  Set<int> numbset = {1, 2, 3, 4, 1, 1, 1, 2, 2, 3, 3, 3, 3, 4};

  print("List is: $numbList");

  print("Set is $numbset");

  var anyList = [1, 2, 1, 'aju', 2, 'aju'];

  List<dynamic> dynamicList;
  dynamicList = anyList;

  print(dynamicList);

  Set<int> intSet;
  intSet = numbset;
  intSet.addAll(numbset);
  intSet.add(45);

  print(intSet);

  Set<dynamic> dynamicSet = {1, 2, 'aju', 'anu', 'aju'};
  print(dynamicSet);

  */

  //SECTION 7
  //MAP

  Map<String, String> myMaps = {'name': "aju", "age": '52'};

  Map<String, int> myMaps2 = {'age': 32, 'pin': 686, 'pin2': 686};

  Map<dynamic, dynamic> dynamicmap = {'name': 'aj', 'age': 32.0, 25: 'hi'};

  var anyMap = {'name': 'aju', 'age': 20};

  print(myMaps);
  print(myMaps2);
  print(dynamicmap);
  print(anyMap);

  print(anyMap['age']);
  print(myMaps['age']);
  print(myMaps2[686]);
  print(dynamicmap[25]);

  print("keys only: ${anyMap.keys}");
  print("values only: ${anyMap.values}");

  print(dynamicmap.length);

  //add something
  dynamicmap['name'] = 'AJU JACOB';
  dynamicmap['name2'] = 'ANU JACOB';
  print(dynamicmap);

  dynamicmap.addAll({5: 'gi', 'sh': 645});
  dynamicmap.remove('name2');
  print(dynamicmap);

  //remove everything
  dynamicmap.clear();
  print(dynamicmap);

  //iteration in a list - for in loop
  var names = [1, 2, "hi", "hoo"];
  for (var i in names) {
    print(i);
  }

  //iteration in a map - for in loop
  var map2 = {"aju": 2, "jus": "sad"};
  for (var entry in map2.entries) {
    print("key: ${entry.key}");
    print("value: ${entry.value}");
  }
}
