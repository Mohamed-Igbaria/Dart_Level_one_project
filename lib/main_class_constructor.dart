import 'car_with_constracture.dart';

// alt +shift inder arrow make copy
void main(List<String> args) {
  CarWithConstructor car = CarWithConstructor(
      color: 'blue', model: 'BMW', type: 'i300', year: 2022, price: 202222.0);
  print('car constuctor with ${car.color}');
  print(car.model);
  print(car.type);
  print(car.year);
  print(car.price);
  // CarWithConstructor car1 =
  //     CarWithConstructor.oldversion('blue', 'BMW', 'i300', 2022, 202222.0);
}
