void main() {
  int num = 4;
  int result = fact(num);
  print("the factorial of $num = $result");
}

int fact(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * fact(n - 1);
  }
}
