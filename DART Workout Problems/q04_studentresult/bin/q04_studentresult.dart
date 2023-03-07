import 'dart:io';

void main() {
  stdout.write('Enter the mark:');
  double? mark = double.parse(stdin.readLineSync()!);
  if (mark >= 50 && mark <= 100) {
    print('Passed');
  } else if (mark >= 0 && mark < 50) {
    print('Failed');
  } else {
    print('Invalid mark entered');
  }  
}
