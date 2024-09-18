/* Define a base class `Vehicle` with private attributes `model` and `speed`. 
Implement public member functions for setting and getting these attributes.
 Derive two classes, `Car` and `Bike`, from the `Vehicle` class.
  Implement methods to calculate the time taken for a certain distance based on the speed of each vehicle.
   Demonstrate abstraction by calling the time calculation methods for both `Car` and `Bike`.**/

abstract class Vehicle {
  String _model;
  int _speed;

  String get model => _model;
  int get speed => _speed;

  Vehicle(this._model, this._speed);

  void setModel(String newModel) {
    _model = newModel;
  }

  void setSpeed(String newSpeed) {
    _model = newSpeed;
  }

  void timeTaken();
}

class Car extends Vehicle {
  Car(super.model, super.speed);

  @override
  void timeTaken() {
    // TODO: implement timeTaken
    int distance = 500;

    print("Time taken by car to cover 500km : ${distance / speed} hour");
  }
}

class Bike extends Vehicle {
  Bike(super.model, super.speed);

  @override
  void timeTaken() {
    // TODO: implement timeTaken
    int distance = 500;

    print("Time taken by bike to cover 500km : ${distance / speed} hour");
  }
}

void main() {
  Car car = Car("desire", 150);
  Bike bike = Bike("honda", 100);

  car.timeTaken();
  bike.timeTaken();
}
