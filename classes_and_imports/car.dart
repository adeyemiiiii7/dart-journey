//using a car as a class to import
//this will make actions specified for each function to be named in the output
import '../inheritance/random_activities.dart';

class Car {
  final String uniqueId;
  Car(this.uniqueId);

  void moveforward(Activity activity) {
    print('go forward! $uniqueId');
  }

  void movebackwards(Type bus) {
    print('go backwards! $uniqueId');
  }

  void reverse() {
    print('reverse the car $uniqueId');
  }
}
