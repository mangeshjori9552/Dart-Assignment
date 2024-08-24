import "Dart:io";

void main() {
  int digit = int.parse(stdin.readLineSync()!);
  int count = 0;
  while (digit > 0) {
    count++;
    digit = digit ~/ 10;
  }
  print(count);
}
