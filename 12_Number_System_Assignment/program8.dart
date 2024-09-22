import "dart:io";

void main() {
  print("Enter number");
  int num = int.parse(stdin.readLineSync()!);
  int N = num;
  int temp = 1;

  while (num > 0) {
    int ret = num % 10;
    if (ret == 0) {
      temp = ret;
      print("$num is a Duck Number");
      break;
    }
    num = num ~/ 10;
  }
  if (temp != 0) {
    print("$N is not Duck Number");
  }
}
