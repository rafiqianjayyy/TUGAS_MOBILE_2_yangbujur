//Ini Method Overriding
class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  void sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}');
  }
}

class CLevel extends Manager {
  void sayHello(String name) {
    print('Hello $name, my name CLevel ${this.name}');
  }
}

//Ini Mengakses Method Overriding
void main() {
  var manager = Manager();
  manager.name = "RAFIQI";
  manager.sayHello('HULU SUNGAI UTARA');

  var vp = VicePresident();
  vp.name = "AKU";
  vp.sayHello('HULU SUNGAI UTARA');
}
