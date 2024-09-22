import "dart:io";

void main() {
  print("Enter number of row");
  int row = int.parse(stdin.readLineSync()!);
  int num = row;
  int temp = row * 2;

  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i - 1; j++) {
      stdout.write("\t");
    }
    for (int k = 1; k < temp; k++) {
      stdout.write("$num\t");
    }
    num--;
    temp = temp - 2;
    print(" ");
  }
}
