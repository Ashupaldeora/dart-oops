/*Extend the `Vehicle` hierarchy from Question 3 to include a virtual function `displayDetails()`.
 Implement the `displayDetails()` function in each derived class to print information specific to the vehicle.\
 Create an array of `Vehicle` pointers, pointing to objects of different vehicles. 
 Demonstrate polymorphism by calling the `displayDetails()` function for each object. **/

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
  void displayDetails();
}

class Car extends Vehicle {
  Car(super.model, super.speed);

  @override
  void timeTaken() {
    // TODO: implement timeTaken
    int distance = 500;

    print("Time taken by car to cover 500km : ${distance / speed} hour");
  }

  @override
  void displayDetails() {
    // TODO: implement displayDetails
    print("model name : $model | speed : $speed");
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

  @override
  void displayDetails() {
    // TODO: implement displayDetails
    print("model name : $model | speed : $speed");
  }
}

void main() {
  Car car = Car("desire", 150);
  Bike bike = Bike("honda", 100);

  car.timeTaken();
  bike.timeTaken();
  car.displayDetails();
  bike.displayDetails();
}
