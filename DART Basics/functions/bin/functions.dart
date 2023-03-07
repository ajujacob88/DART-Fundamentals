
/*
void main() {
  sum();
  sumParameters(12, 5);
  var sum1 = sumReturn(20, 10);
  print(sum1);

  sumReq(100, 200, 300);

  sumReq2(firstNumber: 50, secondNumber: 20, thirdNumber: 150);

  sumReq3(firstNumber: 70, secondNumber: 30, thirdNumber: 10);

  sumReq4(firstNumber: 100, secondNumber: 130, thirdNumber: 50);

  sumReq4(firstNumber: 100, secondNumber: 130);

  sumReq5(firstNumber: 1000, secondNumber: 130, thirdNumber: 500);

  sumReq5(
    firstNumber: 1000,
    secondNumber: 130,
  );

  sumFunction(111, 222, sumParameters);

  sumFunction(111, 222, sumParameters2);

  //anonymous function
  sumFunction(25, 50, (int x, int y) {
    print('Function sum is ${x + y}');
  });

  //future function calling
  sumFuture(12, 10);
  print('sumfuture executed in future or eg  after some times say 5 seconds');

  sumFuture3();

  sumFuture4();
}
*/

// Also we can make the main function a future function. and then we can put await also, then ...


Future<void> main() async {  
  //future function calling
  await sumFuture(12, 10);
  print('by using await while calling a function, the compiler will wait there, and after that function executed, then only this line is executed');

  sumFuture3();

  sumFuture4();
}




void sum() {
  print(2 + 3);
}

//function overloading is not present in dart
void sumParameters(int a, int b) {
  print('${a + b}');
}

void sumParameters2(int a, int b) {
  print('${a * b}');
}

//function with return value

int sumReturn(int a, int b) {
  return a + b;
}

// Named parameters - contains required parameters/optional parameters/default parameters

void sumReq(int firstNumber, int secondNumber, int thirdNumber) {
  print(firstNumber + secondNumber + thirdNumber);
} //this is normal function

void sumReq2({int firstNumber = 0, int secondNumber = 0, int thirdNumber = 0}) {
  print(firstNumber + secondNumber + thirdNumber);
}

void sumReq3(
    {required int firstNumber,
    required int secondNumber,
    required int thirdNumber}) {
  print(firstNumber + secondNumber + thirdNumber);
} //required parameters

void sumReq4(
    {required int firstNumber, required int secondNumber, int? thirdNumber}) {
  if (thirdNumber == null) {
    thirdNumber = 0;
  }

  print(firstNumber + secondNumber + thirdNumber);
}

void sumReq5(
    {required int firstNumber,
    required int secondNumber,
    int thirdNumber = 0}) {
  print(firstNumber + secondNumber + thirdNumber);
}

//calling function within a function
void sumFunction(int a, int b, void Function(int, int) customSum) {
  customSum(a, b);
}

//Future function
Future<void> sumFuture(int a, int b) async {
  await Future.delayed(Duration(
      seconds:
          5)); //here just for a delay we entered await as an example, but in real scenario if data takes from database, or print function to a printer, some delaly may occur, and there we can use future function.
  print('sum Future ${a + b}');
} //await canbe used only inside the future function.

// future function with  return value.
Future<int> sumFuture2(int a, int b) async {
  await Future.delayed(Duration(
      seconds:
          5)); //here just for a delay we entered await as an example, but in real scenario if data takes from database, or print function to a printer, some delaly may occur, and there we can use future function.
  print('sum Future ${a + b}');
  return a + b;
}

//calling another future function inside afuture function.

Future<void> sumFuture3() async {
  sumFuture(52, 8);
  print("executing the print before fututre function, calling future from future");
}

Future<void> sumFuture4() async {
  await sumFuture(150, 8);
  print("by using await, we can wait for this line to execute after the previous function calling happened.");
}
