import "dart:io";

void main() {
  print("Enter number");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int sum = 0;

  for (int i = 1; i <= num ~/ 2; i++) {
    if (num % i == 0) {
      sum = sum + i;
    }
  }
  if (sum > temp) {
    print("$temp is Abundant Number");
  } else {
    print("$temp is not Abundant Number");
  }
}
