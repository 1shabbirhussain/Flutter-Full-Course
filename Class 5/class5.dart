void main() {
  // int num = 5;
  // for (var i = 1; i <= 10; i++) {
  //   var ans = num * i;
  //   print("$num x $i = $ans");
  // }

  List numbers = [3, 5, 7, 8, 9, 10, 23, 24];
  List even = [];
  List odd = [];
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      even.add(numbers[i]);
    } else {
      odd.add(numbers[i]);
    }
  }
  print("Even number list: $even");
  print("Odd number list: $odd");
}
