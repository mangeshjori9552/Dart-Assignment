import "dart:io";

void main() {
  print("Enter number");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int temp2 = num;
  int count = 0;
  int sum = 0;

  while (num > 0) {
    num = num ~/ 10;
    count++;
  }
  while (temp > 0) {
    int ret = temp % 10;
    int mult = 1;
    for (int i = 1; i <= count; i++) {
      mult = mult * ret;
    }
    sum = sum + mult;
    temp = temp ~/ 10;
  }
  print(sum);
  if (temp2 == sum) {
    print("$temp2 is a Armstrong number");
  } else {
    print("$temp2 is not a Armstrong number");
  }
}
