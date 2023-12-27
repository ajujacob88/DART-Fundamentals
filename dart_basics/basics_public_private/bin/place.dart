class Places {
  String? name;
  final int dist = 0;

  void chill() {
    print("chilll");
  }
}

class PlacesKerala {
  final String _name;
  final int _dist;

  final String _dept;
  int _days = 0;

  PlacesKerala(this._name, this._dist, this._dept);

  void chillKer() {
    print("chilllKer");
  }

  //similar to getter and setter, here inorder to access private members... creating a new function as public and return the variable there
  String getName() {
    return _name;
  }

  int getDist() {
    return _dist;
  }

  //instead of using the function getName, using get and set- good way - get to take and set to place values
  //we can use the below to pass the variable

  String get name {
    return _name;
  }

  String get ajuDept {
    return _dept;
  }

  //using set to store values
  set setDays(int value) {
    _days = value;
  }

  int get getDays {
    return _days;
  }
}
