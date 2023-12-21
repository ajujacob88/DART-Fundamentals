class Person {
  String name = 'Name';
  int age = 1;
  String? place; //since null is not string type null safety ? is required
  var location; //since it is var, no need of null safety
  dynamic location2;
  final String pin = '0000';
}

//constructor
//the name should be same as class name

class Animal {
  String? name;
  int age = 25;

  //constructor //the name should be same as class name
  Animal(String name, int age) {
    print(name);
    print(age);
  }
}

//using this
class AnimalKing {
  String? name;
  int age = 25;

  //constructor //the name should be same as class name//by using this. the value is assigned to the global variable declared in that class
  // AnimalKing(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // } //instead of writing like this we can directly use this in argument

  AnimalKing(this.name, this.age) {
    print(name);
    print(age);
  }
}

//using final in constructor and class
class Country {
  final String name;
  final int year;

  Country(this.name, this.year) {
    print(name);
  }
}

// NAMED CONSTRUCTOR - giving name to a constructor
class Places {
  String? name; //this is public
  //final String   _hell; //this is private since _ is there at beginning, we cna make a public member to private using _
  var dist = 0;

  Places(this.name, this.dist) {
    print("normal constructor $name");
  }

  Places.withinDistance100(this.name, this.dist) {
    print('Named construcotr $name');
  }

  //constrctor without any definition
  Places.overDistance100(this.name, this.dist);

  //normal function inside a class
  void sayHai() {
    print('Hi');
  }
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

  //constructor
  var animal = Animal('Elephant', 50);
  print(animal.age);

  //construcotr with this
  var animal2 = AnimalKing('Lion', 100);
  print(animal2.age);
  animal2.name = 'Ele';

  var country = Country('India', 1947);
  print(country.name);

  //country.name = 'Aus'; //not possible since name is declared as final

  var places = Places('ekm', 20);
  print(places.name);

  var placesunder100 = Places.withinDistance100('thr', 50);
  print(placesunder100.dist);

  var placesover100 = Places.overDistance100('tvm', 150);
  print(placesover100.name);

  final placesover500 = Places.overDistance100('ksd', 600);
  print(placesover500.name);
  placesover500.name = 'ads';
  print(placesover500.name);

  placesunder100.sayHai();
  places.sayHai();
}
