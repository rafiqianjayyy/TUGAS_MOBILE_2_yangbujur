//Ini Inheritance
class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

//Ini Polymorphism
void main() {
  Employee employee = Employee("RAFIQI");
  print(employee);

  employee = Manager("RAFIQI");
  print(employee);

  employee = VicePresident("RAFIQI");
  print(employee);
}
