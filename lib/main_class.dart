import 'car_with_set_get.dart';
// crtl +shift arrow -> hover words
void main(List<String> args) {
  CarWithSetAndGet car1=CarWithSetAndGet();
  car1.setcolor='Blue';
  car1.setmodel='BMW';
  car1.setprice=25481;
  car1.setyear=2022;
  print(car1.getcolor);
  print(car1.getmodel);
  print(car1.getprice);
  print(car1.getyear);
}