import '../data/typedefsum.dart';

// void main() {
//   var jumlah = Jumlah(10, 10);
//   print(jumlah());

//   var total = Total(10, 10);
//   print(total());
// }


//Ini Typedef Function
typedef Filter = String Function(String);

void sayHello(String name, Filter filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('CHARY', (name) => name.toUpperCase());
}
