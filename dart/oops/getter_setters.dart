// ignore_for_file: public_member_api_docs, sort_constructors_first
class HelloWorld {
  String _name = "Rabin";
  int _age = 17;

  // Custom Getters
  String get nameOfStudent {
    _name = "Test1";
    return _name;
  }

  String get nameOfStudent1 => _name;

  int get studentAgeAlter {
    _age = 17 + 1;
    return _age;
  }

  int get studentAge => _age;

  // Custom Setters in Dart
  void set setName(String _name) {
    this._name = _name;
  }

  void set setAge(int age) {
    this._age = age;
  }
}

void main() {
  HelloWorld hello = HelloWorld();
  HelloWorld hello2 = HelloWorld();

  // hello.setName = 'Hari';
  hello.setAge =12;

  print(hello == hello2);
  // print(hello.nameOfStudent);

  Test t = Test(12);
}

/// [final] keyword => becomes const after getting a value

class Test {
  final int age;
  Test(this.age);
}
