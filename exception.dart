class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationExeption("Password is blank");
    } else if (username != "RAFIQI" || password != "RAFIQI") {
      throw Exception("Login failed");
    }
  }
}
