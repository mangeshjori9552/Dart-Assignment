import "Dart:io";

void main() {
  int data = 0;
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  while (num > 0) {
    data = num % 10 + data * 10;
    num = num ~/ 10;
  }
  if (temp == data) {
    print("$data is a palindrome number");
  } else {
    print("Not Palindrome");
  }
}
