//multiple inheritance can be made possible in dart by using mixin and with

// class Animal {
//   int age = 2;
//   void sayHello() {
//     print('Mixin Animal  Hello');
//   }
// }

// class Place {
//   int age = 2;
//   void sayHello() {
//     print('Mixin Place  Hello');
//   }
// }

//class Forest extends Animal, Place{}  //not possible since ultiple inheritance is directly not possible,, but use mixin instead of class

mixin Animal {
  int age = 2;

  void sayHello() {
    print('Mixin Animal  Hello');
  }

  int type = 10;
}

mixin Place {
  int age = 5;

  void sayHello() {
    print('Mixin Place  Hello');
  }
}

class Forest with Animal, Place {
  void check() {
    print('Here it is.., multiple inheritance is ade possible using mixins');
  }
}

void main(List<String> arguments) {
  var kerala = Forest();
  kerala.check();
  kerala.sayHello();
  print(kerala.age);
  print(kerala.type);
}
