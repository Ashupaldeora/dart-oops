import 'dart:io';

void main() {
  stdout.write("Enter number of rows : ");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= n * 2 + 1; j++) {
      if (((n * 2 + 1) / 2).ceil() == j && i == 1) {
        stdout.write("*");
      } else if (i == n) {
        stdout.write("*");
      } else if (((((n * 2 + 1) / 2).ceil() - i) == j ||
              (((n * 2 + 1) / 2).ceil() + i) == j) &&
          i != 1) {
        stdout.write("*");
      } else {
        stdout.write(" ");
      }
    }
    print("");
  }
}
