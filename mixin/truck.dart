// a mixin is a way to reuse a class's code in multiple class functions.
import '../classes_and_imports/car.dart';

class Truck extends Car with Bus {
  Truck(super.uniqueId);
}

mixin Bus {
  //declare uniqueid again
  void music(String uniqueId) {
    print('Play Music ! $uniqueId');
  }

  void light(String uniqueId) {
    print('Turn on headlights! $uniqueId');
  }
}
