import 'dart:io';

void main() {
  for (int i = 69; i >= 65; i--) {
    for (int j = 69, k = i; j >= 65; j--) {
      stdout.write("${String.fromCharCode(k)} ");
      k += 5;
    }

    print("");
  }
}
