void main(List<String> arguments) {
  // String a = "Hello ";
  // String b = "world";

  Hero a = Hero(10);
  Hero b = Hero(10);
  // int a = 10;
  // int b = 12;
  // print((a + b).power);
  print(a == b);
}

class Hero {
  final int power;

  Hero(this.power);

  Hero operator +(Hero other) {
    return Hero(power + other.power);
  }

  @override
  bool operator ==(var other) {
    if (other is Hero) {
      if (other.power == power) {
        return true;
      }
    }
    return false;
  }
}
