//Ini Tanpa Cascade Notation
// class User {
//   String? username;
//   String? name;
//   String? email;
// }

// void main() {
//   var user = User();
//   user.username = "RAFIQI";
//   user.name = "RAFIQI";
//   user.email = "RAFIQI@xample.com";
// }


//Ini Menggunakan Cascade Notation
// class User {
//   String? username;
//   String? name;
//   String? email;
// }

// void main() {
//   var user = User()
//   ..username = "RAFIQI"
//   ..name = "RAFIQI"
//   ..email = "RAFIQI@xample.com";

// }


//Ini Nullable Cascade Notation
class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  var user = User()
    ..username = "RAFIQI"
    ..name = "RAFIQI"
    ..email = "RAFIQI@xample.com";

  User? user2 = createUser()
    ?..username = "RAFIQI"
    ..name = "RAFIQI"
    ..email = "RAFIQI@xample.com";
}
