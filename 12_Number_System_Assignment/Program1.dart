import "dart:io";

void main() {
  print("Enter Number");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int sum = 0;
  for (int i = 1; i <= num ~/ 2; i++) {
    if (num % i == 0) {
      sum = sum + i;
    }
  }
  if (temp == sum) {
    print("$num is a Perfect number");
  } else {
    print("$num is not a Perfect number");
  }
}
