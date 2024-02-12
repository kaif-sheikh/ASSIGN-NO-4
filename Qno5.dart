void main() {
  int inputnum = 17;
  int sum = 0;

  while (inputnum > 0) {
    int last = inputnum % 10;
    sum += last;
    inputnum = inputnum ~/ 10;
  }
  print(sum);
}

  // List abc=(num.toString().split(''));
  // List xyz = List.parse(numberasstring(abc));
  // int sum =0;
  // int index = 0;

  // while (index<abc.length) {
  //   sum += abc[index];

  //   index ++;
    
  // }