import 'dart:io';

void main() {
  for (int i = 5; i >= 1; i--) {
    for (int j = i; j <= 25 + i - 5; j += 5) {
      stdout.write("$j ");
    }
    print("");
  }
}
