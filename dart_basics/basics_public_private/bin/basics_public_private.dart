import 'place.dart';

class Person {
  //String? name; //this is public
  String? _name; //this is private
  final int _age;

  Person(this._name, this._age) {
    print("this is a aconstructor");
  }

  void sayHi() {
    print("hello");
  }
}

void main(List<String> arguments) {
  var person = Person('aju', 33);
  print(person
      ._name); //here the private members are accessible, because it is written in the same file(same library),, if it is written in another file it wont be directly accessible
  print(person._age);
  person.sayHi();

  var places = Places();
  places.name = 'india';

  print(places.name);

  var placesKer = PlacesKerala('ekm', 50, 'rev');
  placesKer.chillKer();

  //placesKer._name; //not accesible since it is declared as private
  //inorder to acces this create a public function using that variable there and access that
  var temp = placesKer.getName();
  print(temp);

  print(placesKer.getDist());

  //using get
  print(placesKer.name);

  print(placesKer.ajuDept);

  //accesing set - NOTE HERE - the value is given as assignment not like placesKer.setDays(365)
  placesKer.setDays = 365;
  print(placesKer.getDays);
}
