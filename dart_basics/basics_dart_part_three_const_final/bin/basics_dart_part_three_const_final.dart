void main() {
  //final - final is run time
  final String name;

  name = "hi hi";

  print(name);

  // name = "adsad";  this is not possible since name is decalred as final

  final List<int> age;

  age = [20, 25, 32];
  age.add(20);
  age.add(32);
  print(age);

  //age = [20, 22, 54]; //this is not possible since list age is declared as final

  //const - constant is compile time
  const String name2 =
      "hello"; // the value should must be givan whille declaring itself and it cant be changed after that too...

// const String name3  //this is not possible,, value should be given declaraing constant
// name 3 = "adad"

  print(name2);

  //in final, we can declare a constant and the value can be given or initialised at any time but the value can be given only once,,, but in constant it is not possible.
}
