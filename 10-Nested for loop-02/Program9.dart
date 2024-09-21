import "dart:io";

void main() {
  print("Enter number of row");
  int row = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= row; i++) {
    int num = row;
    int temp = i;
    for (int j = 1; j <= i; j++) {
      stdout.write("$temp ");
      temp = temp + num;
      num = num - 1;
    }
    print(" ");
  }
}
