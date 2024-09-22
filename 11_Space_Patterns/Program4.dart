import "dart:io";

void main() {
  print("Enter number of rows");
  int row = int.parse(stdin.readLineSync()!);
  int num = 0;

  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row - i; j++) {
      stdout.write("\t");
    }
    int temp = num;
    for (int k = 1; k <= i; k++) {
      temp = temp + i;
      stdout.write("$temp\t");
    }
    print(" ");
  }
}
