void main() {
  List input = [5, 7, 8, 9, 2, 1, 12];
  int max = 0;

  for (var i = 1; i < input.length; i++) {
    if (input[i] > max) {
      max = input[i];
    }
  }
  print("The maximum number $max");
  print("=======================");
}
