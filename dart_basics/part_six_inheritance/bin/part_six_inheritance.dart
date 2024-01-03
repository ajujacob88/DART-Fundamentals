class Animal {
  void sayHello() {
    print("ANimal say hello");
  }

  void sayOverride() {
    print("overrid example ");
  }
}

//inheritance
class Human extends Animal {
  void sayName() {
    print("Human says hi");
  }

  //over ride

  @override
  void sayOverride() {
    print('overriding sayOverride');
  }

  @override
  void sayHello() {
    //using super to call base function,,
    super.sayHello();
    print('this is subclass');
  }
}

//Abstract class
abstract class Place {
  void name();
  void country() {
    print('this is just an implementation of a function for inheritance');
  }
}

// Using 'extends' to create a subclass
class PlaceName extends Place {
  @override
  void name() {
    var x = 52;
    print('This function must be defined here $x');
  }
}

// Using 'implements' to adhere to an interface
class PlaceNameWithInterface implements Place {
  @override
  void name() {
    print('This is an implementation using implements');
  }

  @override
  void country() {
    print(
        'this must be implemented here,, all the concrete implementations are must');
  }
}

void main(List<String> arguments) {
  var animal = Animal();
  animal.sayHello();

  var human = Human();
  human.sayName();
  human.sayHello();

  human.sayOverride();

  human.sayHello();

  //object creation is not possible for abstract class
  //var place = Place();

  var placeName = PlaceName();
  placeName.name();

  var forAbstract = PlaceNameWithInterface();
  forAbstract.country();
}
