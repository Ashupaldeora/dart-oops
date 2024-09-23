import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 1, k = i; j <= 5; j++) {
      stdout.write("$k ");
      k++;
    }
    print("");
  }
}
