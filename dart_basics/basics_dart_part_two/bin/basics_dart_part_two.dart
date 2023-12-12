void main() {
  //PART 1 - Functions
  sum();
  sumParams(4, 6);
  print(sumReturn(10, 15));

  //named parameters - imp
  sumRequired(firstNumber: 5, secondNumber: 10, fouthNumber: 20);

  sumFunction(20, 30, sumParams);

// anonymous function.. passing an anonymous function to a function,, here the passing function has no name, passing this anonymous function
  sumFunction(
    10,
    100,
    (int f, int s) {
      print("i am : ${f + s}");
    },
  );
}

void sum() {
  print(2 + 3);
}

void sumParams(int a, int b) {
  //function overloading is not present i dart,, means we cant use same function name multiple times if it has different return types or argument types
  print(a + b);
  print("sum: ${a + b}");
}

int sumReturn(int a, int b) {
  return a + b;
}

//Named Paramet := reuired parameter & optional parameter & default parameter // convention is that if default or optional parameter is there, put it in the end after required parameter
void sumRequired(
    {required int firstNumber,
    required int secondNumber,
    int? thirdNumber,
    int fouthNumber = 0,
    int fifthNumber = 100}) {
  // if (thirdNumber == null) {
  //   thirdNumber = 0;
  // }
  thirdNumber ??= 0; //null check same as above if statement
  print(firstNumber + secondNumber + thirdNumber + fouthNumber + fifthNumber);

  sumParams(5, 30);
}

//passing function as an argument
void sumFunction(int a, int b, void Function(int, int) customSum) {
  customSum(a, b);
}
