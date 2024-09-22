import "dart:io";

void main() {
  print("Enter number");
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  int temp = num;

  while (num > 0) {
    int rem = num % 10;
    sum = sum * 10 + rem;
    num = num ~/ 10;
  }
  if (temp == sum) {
    print("$temp is a palindrome number");
  } else {
    print("$temp is not a palindrome number");
  }
}
