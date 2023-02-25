/*Inheritance in Flutter refers to the concept of creating a new class,
  from an existing class
  */

//import '../package:your_project_name/my_class.dart';
//depending on the  previous class and  file you created

import '../classes_and_imports/car.dart';
import '../mixin/truck.dart';

class Activity extends Car with Bus {
  Activity(super.uniqueId);
}
