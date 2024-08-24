import "Dart:io";

void main() {
  int fact = 1;
  int num = int.parse(stdin.readLineSync()!);
  while (num > 0) {
    fact = fact * num;
    num--;
  }
  print(fact);
}
