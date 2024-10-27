class Blue {
  int quantity = 0;

  Blue operator +(Blue other) {
    var result = Blue();
    result.quantity = quantity + other.quantity;
    return result;
  }
}

void main() {
  var blue1 = Blue();
  blue1.quantity = 15;

  var blue2 = Blue();
  blue2.quantity = 15;

  var blue3 = blue1 + blue2;
  print(blue3.quantity);
}
