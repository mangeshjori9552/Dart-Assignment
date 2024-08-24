import "Dart:io";

void main() {
  int sum = 0;
  int mult = 1;
  int n = int.parse(stdin.readLineSync()!);
  int i = 1;
  while (i <= n) {
    if (i % 2 == 0) {
      sum = sum + i;
    } else {
      mult = mult * i;
    }
    i++;
  }
  print(sum);
  print(mult);
}
