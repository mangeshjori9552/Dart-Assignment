import "dart:io";

void main() {
  print("Enter number of row");
  int row = int.parse(stdin.readLineSync()!);
  int a = 1;
  int b = 1;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$a ");
      int temp = a;
      a = b;
      b = temp + b;
    }
    print(" ");
  }
}
