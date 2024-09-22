import "dart:io";

void main() {
  print("Enter number");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int sum = 0;
  while (num > 0) {
    int rem = num % 10;
    int fact = 1;
    for (int i = 1; i <= rem; i++) {
      fact = fact * i;
    }
    sum = fact + sum;
    num = num ~/ 10;
  }
  if (sum == temp) {
    print("$temp is a Strong number");
  } else {
    print("$temp is not a Strong number");
  }
}
