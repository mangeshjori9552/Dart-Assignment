import "dart:io";

void main() {
  print("Enter number of row");
  int row = int.parse(stdin.readLineSync()!);
  int num = (row * (row + 1)) ~/ 2;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row - i; j++) {
      stdout.write("\t");
    }
    for (int k = 1; k <= i; k++) {
      stdout.write("$num\t");
      num--;
    }
    print(" ");
  }
}
