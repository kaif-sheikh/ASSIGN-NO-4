void main() {
  // List int = [9, 1, 3, 5, 6, 7, 8, 10, 4];
  List abc = [1, 2, 3, 4, 5, 6, 7, 7, 10, 8];
  List odd = [];
  List even = [];
  print("here is even numbers");
  for (int i = 0; i < abc.length; i++) {
    if (abc[i] % 2 == 0) {
      // print("${abc[i]}");
      even.add(abc[i]);
    }
    if (abc[i] % 2 != 0) {
      // print(abc[i]);
      odd.add(abc[i]);
    }
  }
  print(" ORIGINAL LIST :$abc");
  print(" even list :$even");
  print(" odd list :$odd");
}
