import 'dart:io';

void main() {
  for (int i = 1, k = 1; i <= 5; i++) {
    for (int j = 1; j <= 5; j++) {
      if (k % 2 == 0) {
        stdout.write("1 ");
      } else {
        stdout.write("0 ");
      }
      k++;
    }
    print("");
  }
}
