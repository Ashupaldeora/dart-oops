import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = i; j <= 20 + i; j += 5) {
      stdout.write("$j ");
    }
    print("");
  }
}
