import 'dart:io';

void main() {
  stdout.write('Enter the mark:');
  double? mark = double.parse(stdin.readLineSync()!);
  if (mark >= 90) {
    print('Grade: A');
  } else if (mark >= 80 && mark <= 89) {
    print('Grade: B');
  } else if (mark >= 70 && mark <= 79) {
    print('Grade: C');
  } else if (mark >= 60 && mark <= 69) {
    print('Grade: D');
  } else if (mark >= 50 && mark <= 59) {
    print('Grade: E');
  } else if (mark >= 0 && mark <= 49) {
    print('Grade: FAILED');
  } else {
    print('Invalid mark entered');
  }
}
