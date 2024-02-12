void main() {
  String input = "maham";
  List n = input.split("");

  palindrome(n);
}

void palindrome(List n) {
  List c1 = [];
  List c2 = [];
  for (var i = 0; i < n.length; i++) {
    c1.add(n[i]);
  }

  for (var i = n.length - 1; i >= 0; i--) {
    c2.add(n[i]);
  }
  print(c2);
  print(c1);

  if (areListEqual(c1, c2)) {
    print("this is palindrome");
  } else {
    print("this is not palindrome");
  }
}

areListEqual(List list1, List list2) {
  if (list1.length != list2.length) {
    return false;
  }
  for (var i = 0; i < list1.length; i++) {
    if (list1[i] != list2[i]) {
      return false;
    }
  }
  return true;
}
