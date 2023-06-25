import 'dart:io';

void main() {
  // int num = 5;
  // for (var i = 1; i <= 10; i++) {
  //   var ans = num * i;
  //   print("$num x $i = $ans");
  // }

// for loop practice

  // List numbers = [3, 5, 7, 8, 9, 10, 23, 24];
  // List even = [];
  // List odd = [];
  // for loop of range
  // for (var i = 0; i < numbers.length; i++) {
  //   if (numbers[i] % 2 == 0) {
  //     even.add(numbers[i]);
  //   } else {
  //     odd.add(numbers[i]);
  //   }
  // }

  // for in loop
  // for (var i in numbers) {
  //   if (i % 2 == 0) {
  //     even.add(i);
  //   } else {
  //     odd.add(i);
  //   }
  // }
  // print("Even number list: $even");
  // print("Odd number list: $odd");

// While loop practice

  bool flag = false;
  while (flag == false) {
    print("Enter user name: ");
    var username = stdin.readLineSync();
    print("Enter Password: ");
    var password = stdin.readLineSync();
    if (username == "admin" && password == "admin") {
      print("Login Successfull");
      flag = true;
      break;
    } else {
      print("Login Unseccessfull");
    }
  }
  ;
}
