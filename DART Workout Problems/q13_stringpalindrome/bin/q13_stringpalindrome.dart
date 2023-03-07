import 'dart:io';

void main(List<String> arguments) {
  print('Enter the string');
  String? str = stdin.readLineSync();

  bool check = palindromeCheck(str!);
  if (check == true) {
    print('The entered string is PALINDROME');
  } else {
    print('The entered string is NOT PALINDROME');
  }
}

bool palindromeCheck(String word) {
  for (var i = 0; i < word.length; i++) {
    if (word[i] != word[word.length - i - 1]) {
      return false;
    }       
  }
  return true; 

  /* //or we can write this
  for (int i = 0; i < word.length ~/ 2; i++) {
    if (word[i] != word[word.length - i - 1]) return false;
  }
  return true;
  */
}

//other method received a string and then moved this string to a list and then checked palindrome or not.
/*
import 'dart:io';

void main(List<String> args) {
  int flag = 0;
  List<String> array = [];
  print('Enter the string');
  String? name = stdin.readLineSync()!;
  int size = name.length;

  for (var i = 0; i < size; i++) {
    array.add(name[i]);
  }

  for (int i = 0; i < size; i++) {
    if (array[i] != array[size - 1 - i]) {
      flag = 1;
    }
  }
  
  if (flag == 1) {
    print('Entered string is not palindrome');
  } else {
    print('Entered string is palindrome');
  }
}
*/