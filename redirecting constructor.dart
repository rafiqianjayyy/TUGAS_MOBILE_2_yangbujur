//Ini Redirecting Constructor
// class Person {
//   String name = "Guest";
//   String? address;
//   final String country = "INDONESIA";

//   Person(this.name, this.address);
//   Person.withName(String name) : this(name, "No Address");
//   Person.withAddress(String address) : this("No Name", address);
// }

// void main() {
//   var person = Person("AKU", "HULU SUNGAI UATARA");
//   print(person.name);
//   print(person.address);

//   var person2 = Person.withName("RAFIQI");
//   print(person2.name);
//   print(person2.address);

//   var person3 = Person.withAddress("ANJAYYY");
//   print(person3.name);
//   print(person3.address);
// }

//Ini Redirecting ke Named Constructor
class Person {
  String name = "Guest";
  String? address;
  final String country = "INDOENSIA";

  Person(this.name, this.address);
  Person.withName(String name) : this(name, "No Address");
  Person.withAddress(String address) : this("No Name", address);
  Person.fromJakarta() : this.withAddress("ANJAYYY");
  Person.withNoName() : this.withName("No Name");
}

void main() {
  var person = Person("AKU", "HULU SUNGAI UATARA");
  print(person.name);
  print(person.address);

  var person2 = Person.withName("RAFIQI");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress("ANJAYYY");
  print(person3.name);
  print(person3.address);

  var person4 = Person.fromJakarta();
  print(person4.name);
  print(person4.address);

  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);
}
