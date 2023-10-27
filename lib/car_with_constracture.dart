class CarWithConstructor {
  String color = '';
  String model = '';
  String type = '';
  int year = 0;
  double price = 0.0;
  // empty constuctor
  // CarWithConstructor() {}

  CarWithConstructor.oldversion(String A, String b, String c, int d, double e) {
    color = A;
    model = b;
    type = c;
    year = d;
    price = e;
  }
  CarWithConstructor(
      {required this.color,
      required this.model,
      required this.type,
      required this.year,
      required this.price});
}
