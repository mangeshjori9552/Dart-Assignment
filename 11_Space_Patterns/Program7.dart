import "dart:io";

void main() {
  print("Enter number of row");
  int row = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i - 1; j++) {
      stdout.write("\t");
    }
    int num = i;
    for (int k = 1; k <= row - i + 1; k++) {
      stdout.write("$num\t");
      num++;
    }
    print(" ");
  }
}
