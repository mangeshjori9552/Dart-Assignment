import "dart:io";

void main() {
  print("Enter rows");
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= rows; i++) {
    for (int j = rows; j > i; j--) {
      stdout.write("\t");
    }
    for (int k = 1; k <= i; k++) {
      stdout.write("*\t");
    }
    for (int m = 1; m < i; m++) {
      stdout.write("*\t");
    }
    print("");
  }
}
