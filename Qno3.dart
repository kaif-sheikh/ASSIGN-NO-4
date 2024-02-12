void main() {
  int num = 13;
  List value = [];
  for (var i = 1; i <= num; i++) {
    if (num % i == 0) {
      value.add(i);
    }
  }
  print("HERE IS THE NUMBER THAT CAN BE DIVIDED $num");
  print(value);
  print("=======================");
  if (value.length <= 2) {
    print("$num is prime number");
  } else {
    print("$num is not prime number");
  }
}
