import "Dart:io";

void main() {
  int data = 0;
  int num = int.parse(stdin.readLineSync()!);
  while (num > 0) {
    data = num % 10 + data * 10;
    num = num ~/ 10;
  }
  print(data);
}
