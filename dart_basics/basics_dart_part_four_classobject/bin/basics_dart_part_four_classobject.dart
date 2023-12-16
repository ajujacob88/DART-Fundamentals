class Person {
  String name = 'Name';
  int age = 1;
  String? place; //since null is not string type null safety ? is required
  var location; //since it is var, no need of null safety
  dynamic location2;
  final String pin = '0000';

  //constructor
  //the name should be same as class name
  Person(String)
}

void main() {
  var person = Person();
  print(person.name);
  print(person.age);
  print(person.place);
  print(person.location);
  person.name = 'Aju';
  person.location = 'asd';
  print(person.name);
  print(person.location);
  //person.pin = 'dsf'; //not possible since pin is final
  print(person.pin);

  final secondperson = Person();
  print(secondperson.name);
  print(secondperson.age);
  print(secondperson.place);
}
