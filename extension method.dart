class Person {
  String name = "Guest";
  String? address;
  final String country = "INDONESIA";

  void sayHello(String paramName) {
    print('Hello $paramName, My Name is $name');
  }

  void hello() {
    print("Hello, my name is $name");
  }

  String getName() {
    return "Hello, my name is $name";
  }
}

extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print("Good Bye $paramName, from $name");
  }
}

void main() {
  var person1 = Person();
  person1.name = "MUHAMMAD RAFIQI";
  person1.address = "BANJARMASIN";
  // person1.country = "INDOENSIA"; tidak bisa dirubah karna final field

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello("SAYA");
  person1.hello();
  person1.sayGoodBye("AKU");

  Person person2 = Person();
  print(person2);
}
