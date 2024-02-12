void main() {
  int num = 5;
  table(num);
}

void table(int n) {
  for (var i = 1; i < 11; i++) {
    print("$n X $i = ${n * i}");
  }
}
