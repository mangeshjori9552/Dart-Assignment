void main() {
  for (int i = 20; i <= 70; i++) {
    if (i % 2 == 1) {
      print(i * i);
    }
  }
  print("------------------------------");
  for (int i = 20; i <= 70; i++) {
    if (i % 2 == 0) {
      print(i * i * i);
    }
  }
}
