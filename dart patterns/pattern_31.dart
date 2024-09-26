import 'dart:io';

void main() {
  for (int i = 65; i <= 69; i++) {
    for (int j = 69, k = i; j >= 65; j--) {
      stdout.write("${String.fromCharCode(k)} ");
      k++;
    }

    print("");
  }
}
