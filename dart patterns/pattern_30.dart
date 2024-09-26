import 'dart:io';

void main() {
  for (int i = 65, k = i; i <= 69; i++) {
    for (int j = 69; j >= 65; j--) {
      stdout.write("${String.fromCharCode(k)} ");
      k++;
    }

    print("");
  }
}
