import 'dart:io';

void main() {
  for (int i = 65; i <= 69; i++) {
    for (int j = 1; j <= 5; j++) {
      String char = String.fromCharCode(i);
      stdout.write("${char} ");
    }

    print("");
  }
}
