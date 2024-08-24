import "Dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  while (n > 0) {
    int rem = n % 10;
    if (rem % 2 == 0) {
      print(rem * rem);
    }
    n = n ~/ 10;
  }
}
