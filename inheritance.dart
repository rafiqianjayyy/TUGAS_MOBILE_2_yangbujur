//Ini Inheritance
// class Manager {
//   String? name;

//   void sayHello(String name) {
//     print('Hello $name, my name is ${this.name}');
//   }
// }

// class VicePresident extends Manager {}


//Ini Mengakses Method Parent
class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }

}

class VicePresident extends Manager {

}

void main() {
  var manager = Manager();
  manager.name = "RAFIQI";
  manager.sayHello('HULU SUNGAI UTARA');

  var vp = VicePresident();
  vp.name = "AKU";
  vp.sayHello('HULU SUNGAI UTARA');
}
