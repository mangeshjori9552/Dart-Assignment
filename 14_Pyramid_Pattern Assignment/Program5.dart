import "dart:io";

void main() {
  print("Enter number of row");
  int row = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= row; i++) {
    int num = 1;
    for (int j = 1; j <= row - i; j++) {
      stdout.write("\t");
    }
    for (int k = 1; k <= i * 2 - 1; k++) {
      if (i > k) {
        stdout.write("$num\t");
        num++;
      } else {
        stdout.write("$num\t");
        num--;
      }
    }
    print(" ");
  }
}
