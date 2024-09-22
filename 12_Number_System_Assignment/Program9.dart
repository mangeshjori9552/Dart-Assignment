import "dart:io";

void main() {
  print("Enter number");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int sum = 0;
  while (num > 0) {
    int ret = num % 10;
    sum = sum + ret;
    num = num ~/ 10;
  }
  if (temp % sum == 0) {
    print("$temp is a Harshad Number");
  } else {
    print("$temp is not a Harshad Number");
  }
}
