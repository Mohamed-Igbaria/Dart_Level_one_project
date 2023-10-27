class CarWithSetAndGet {
  CarWithSetAndGet() {
    color = '';
    model = '';
    type = '';
    year = 0;
    price = 0.0;
  }
  String color = '';
  String model = '';
  String type = '';
  int year = 0;
  double price = 0.0;

  String get getcolor => color;
  String get getmodel => model;
  String get gettype => type;
  int get getyear => year;
  double get getprice => price;
  set setcolor(String newcolor) => color = newcolor;
  set settype(String newtype) => type = newtype;
  set setmodel(String newmodel) => model = newmodel;
  set setyear(int newyear) => year = newyear;
  set setprice(double newprice) => price = newprice;
}
