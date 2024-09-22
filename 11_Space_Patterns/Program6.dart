import "dart:io";

void main() {
  print("Enter number of row");
  int row = int.parse(stdin.readLineSync()!);
  int num = row;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i - 1; j++) {
      stdout.write("\t");
    }
    for (int k = i; k <= row; k++) {
      stdout.write("$num\t");
    }
    num--;
    print(" ");
  }
}
