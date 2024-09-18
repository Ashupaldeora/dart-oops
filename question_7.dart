/* 
 Define an abstract class `Shape` with pure virtual functions `calculateArea()` and `draw()`. 
 Implement concrete/normal classes `Circle` and `Rectangle` that inherit from `Shape`.
  Demonstrate polymorphism by creating an array of `Shape` pointers pointing to objects of both `Circle` and `Rectangle`. 
  Call the `calculateArea()` and `draw()` functions for each object.
**/

abstract class Shape {
  void calculateArea();
  void draw();
}

class Circle extends Shape {
  @override
  void calculateArea() {
    // TODO: implement calculateArea
    double radius = 40;
    print("Area of rectangle : ${3.14 * radius * radius}");
  }

  @override
  void draw() {
    // TODO: implement draw
    print("Circle is drawn");
  }
}

class Rectangle extends Shape {
  @override
  void calculateArea() {
    // TODO: implement calculateArea
    double length = 100;
    double breadth = 50;
    print("Area of rectangle : ${length * breadth}");
  }

  @override
  void draw() {
    // TODO: implement draw
    print("Rectangle is drawn");
  }
}

void main() {
  Circle circle = Circle();
  Rectangle rectangle = Rectangle();

  circle.draw();
  rectangle.draw();
  circle.calculateArea();
  rectangle.calculateArea();
}
