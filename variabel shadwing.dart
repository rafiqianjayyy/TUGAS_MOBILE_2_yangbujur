class Person {
  String name = "Guest";
  String? address;
  final String country = "INDONESIA";

  Person(String name, String address) {
    name = name;
    address = address;
  }
}

void main() {
  var person = Person("AKU", "HULU SUNGAI UTARA");
  print(person.name);
  print(person.address);
}
