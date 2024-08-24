import "Dart:io";

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  while (a <= b) {
    if (a % 7 == 0) {
      print(a);
    }
    a++;
  }
}
