import 'dart:io';

class MathOperations {
  void division({required double number1, required double number2}) {
    print("answer ${number1 / number2}");
  }
}

void main() {
  try {
    MathOperations mathOperations = MathOperations();
    stdout.write("Enter number 1 : ");
    double number1 = int.parse(stdin.readLineSync()!).toDouble();
    stdout.write("Enter number 2 : ");
    double number2 = int.parse(stdin.readLineSync()!).toDouble();

    if (number2 == 0) {
      throw "number can't be divided by zero";
    }
    mathOperations.division(number1: number1, number2: number2);
  } catch (e) {
    print(e.toString());
  }
}
