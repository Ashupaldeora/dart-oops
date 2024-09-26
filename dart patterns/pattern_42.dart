import 'dart:io';

void main() {
  for (int i = 1, k = 1, d = 0; i <= 4; i++) {
    for (int j = 1; j <= i; j++) {
      k += d;
      stdout.write("${k} ");
      if (i == 1) {
        d += 3;
      } else {
        d += 2;
      }
    }

    print(" ");
  }
}
