/*represent a fixed set of possible values for a variable or property. 
Enums can be used to improve the readability and maintainability of code, 
and to ensure that certain values are always used consistently throughout the application.
the code below explains the use of enums using a traffic light scenario
*/

void main(List<String> args) {
  determineActionWithTrafficLight(TrafficLight.red);
  determineActionWithTrafficLight(TrafficLight.yellow);
  determineActionWithTrafficLight(TrafficLight.green);
}

enum TrafficLight {
  red,
  yellow,
  green,
}

void determineActionWithTrafficLight(TrafficLight trafficLight) {
  switch (trafficLight) {
    case TrafficLight.red:
      print('stop');
      break;
    case TrafficLight.yellow:
      print('slowdown');
      break;
    case TrafficLight.green:
      print('GO!');
      break;
  }
}
