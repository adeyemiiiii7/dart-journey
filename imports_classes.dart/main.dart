import 'car.dart';

void main(List<String> args) {
  Car car1 = Car('car1');
  Car car2 = Car('car2');
  Car car3 = Car('car3');
  car1.movebackwards();
  car2.moveforward();
  car3.reverse();
}
