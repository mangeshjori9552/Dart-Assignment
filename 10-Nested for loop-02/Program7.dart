import "dart:io";

void main() {
  print("Enter number of row");
  int row = int.parse(stdin.readLineSync()!);
  for (int i = row; i >= 1; i--) {
    int temp = i;
    for (int j = i; j <= row; j++) {
      stdout.write("$temp ");
      temp = temp + i;
    }
    print(" ");
  }
}
