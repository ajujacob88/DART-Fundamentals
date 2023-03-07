import 'dart:io';

void main() {
  print('Enter the input no: 1-Sun, 2-Mon, 3-Tuesday, 4-Wednesday, 5-Thursday, 6-Friday, 7-Saturday');
  int? input = int.parse(stdin.readLineSync()!);
  switch (input) {
    case 1:
      print('Sunday');
      break;
    case 2:
      print('Monday');
      break;
    case 3:
      print('Tuesday');
      break;
    case 4:
      print('Wednesday');
      break;
    case 5:
      print('Thursday');
      break;
    case 6:
      print('Friday');
      break;
    case 7:
      print('Saturday');
      break;
    default:
      print('Invalid Entry');
      break;
  }
}
