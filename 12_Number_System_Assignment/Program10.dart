import "dart:io";

void main() {
  print("Enter number");
  int num = int.parse(stdin.readLineSync()!);
  int a = 0;
  int b = 1;
  int c;
  for (int i = 1; i <= num; i++) {
    stdout.write("$a ");
    c = a + b;
    a = b;
    b = c;
  }
}
