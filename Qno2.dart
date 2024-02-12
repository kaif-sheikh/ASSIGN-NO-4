void main() {
  int abc = 10;
  for (var i = 0; i < abc; i++) {
    print(fibonacci(i));
  }
}

fibonacci(int n) {
  if (n == 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}
