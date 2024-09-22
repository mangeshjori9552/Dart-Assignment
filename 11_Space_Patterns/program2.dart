import "dart:io";

void main() {
  print("Enter number of row");
  int row = int.parse(stdin.readLineSync()!);
  int num = row;
  for (int i = 1; i <= row; i++) {
    for (int k = 1; k <= row - i; k++) {
      stdout.write("\t");
    }
    int temp = num;
    for (int j = 1; j <= i; j++) {
      stdout.write("$temp\t");
      temp++;
    }
    num--;
    print(" ");
  }
}
