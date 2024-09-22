import "dart:io";

void main() {
  print("Enter number");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int sum = 0;
  while (num > 0) {
    for (int i = 1; i <= num ~/ 2; i++) {
      if (num % i == 0) {
        sum = sum + i;
      }
    }
    num = num ~/ 10;
    if (sum < temp) {
      print("$temp is a Deficient Number");
    } else {
      print("$temp is not a Deficient Number");
    }
  }
}
