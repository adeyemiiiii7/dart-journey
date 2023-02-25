void main(List<String> args) {
  Activity activity = Activity();
  activity.move_backward();
  activity.move_forward();
  activity.reverse();
  //declaring the instance member
  Truck().move_backward();
  Truck().move_forward();
  Truck().reverse();
}

abstract class Car {
  void move_forward();
  void move_backward();
  void reverse();
}

class Activity implements Car {
  @override
  void move_backward() {
    print('move backward! car');
  }

  @override
  void move_forward() {
    print('move forward! car');
  }

  @override
  void reverse() {
    print('reverse! car');
  }
}

class Truck implements Activity {
  @override
  void move_backward() {
    print('move backward! truck');
  }

  @override
  void move_forward() {
    print('move forward! truck');
  }

  @override
  void reverse() {
    print('reverse! truck');
  }
}
