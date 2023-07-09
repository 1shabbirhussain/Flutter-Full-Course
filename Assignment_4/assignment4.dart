import 'dart:io';

void main() {
// 1.Write a program that takes a list of numbers as input and prints the even numbers in the list using a for loop.

  // List list1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // List list2 = [];
  // for (var i = 0; i < list1.length; i++) {
  //   if (list1[i] % 2 == 0) {
  //     list2.add(list1[i]);
  //   }
  // }
  // print(list2);

//Q.2 Write a program that prints the Fibonacci sequence up to a given number using a for loop.
  // int number = 10;
  // List list = [0];
  // int cur = 1;
  // var prev = 0;
  // for (; cur <= number;) {
  //   list.add(cur);
  //   if (cur <=number) {
  //     cur = cur + prev;
  //     prev = cur;
  //   }
  // }
  // print(list);

//  Q3. Implement a code that checks whether a given number is prime or not. Example:
//   int i = 11;
//   int flag = 0;
//   for (int j = 2; j < i; j++) {
//     int prime = i % j;
//     if (prime == 0) {
//       print("number is not prime");
//       flag = 1;
//       break;
//     }
//   }
//   if (flag == 0) {
//     print("number is prime");
//   }

// Q.4 Implement a code that finds the factorial of a number using a whileloop or for loop.
//   int numb = 5;
//   int result = 1;
//   while (numb > 0) {
//     result = result * numb;
//     numb--;
//   }
//   print(result);

// Q.5 Write a program that calculates the sum of all the digits in a given number using a while loop.
  // int num = 54321;
  // String value = num.toString();
  // int flag = 0;
  // int temp = 0;
  // while (flag < value.length) {
  //   int num = int.parse(value[flag]);
  //   temp = temp + num;
  //   flag++;
  // }
  // ;
  // print(temp);

// Q.6 Implement a code that finds the largest element in a list using a for loop.
  // List numb = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  // int? large;
  // if (numb[0] > numb[1]) {
  //   large = numb[0];
  // } else {
  //   large = numb[1];
  // }
  // for (int i = 1; i < numb.length; i++) {
  //   if (numb[i] > large) {
  //     large = numb[i];
  //   }
  // }
  // ;
  // print(large);

  // Q.7 Write a program that prints the multiplication table of a given number using a for loop.

  // int table = 5;
  // for (int i = 1; i <= 10; i++) {
  //   int cal = 5 * i;
  //   print("$table x $i = $cal");
  // }

  // Q.9 Implement a function that checks if a given string is a palindrome.

  // String input = "radar";
  // List breaking = input.split("");
  // breaking = breaking.reversed.toList();
  // String check = breaking.join("");
  // if (input == check) {
  //   print("Word $input is Palindrome");
  // } else {
  //   print("Word $input is not Palindrome");
  // }

  // Q.10 Write a program to display the cube of the number up to an integer.
  // int input = 5;
  // for (int i = 1; i <= input; i++) {
  //   int cube = i * i * i;
  //   print("Number is $i : and cube of the $i is $cube");
  // }

  // Q.11 Write a program to display a pattern like a right angle triangle using an asterisk using loop.

  // for (int i = 1; i <= 5; i++) {
  //   for (int j = 1; j <= i; j++) {
  //     stdout.write("*");
  //   }
  //   print("");
  // }

// Q.12 Write a program to display a pattern like a right angle triangle with anumber using loop.

  // for (int i = 1; i <= 5; i++) {
  //   for (int j = 1; j <= i; j++) {
  //     stdout.write(j);
  //   }
  //   print("");
  // }

  // Q.13 Write a program to make such a pattern like a right angle triangle witha number which will repeat a number in a row.

  //   for (int i = 1; i <= 5; i++) {
  //   for (int j = 1; j <= i; j++) {
  //     stdout.write(i);
  //   }
  //   print("");
  // }

  // Q.14 Write a program to make such a pattern like a right angle triangle withthe number increased by 1 using loop..

  // int flag = 1;
  // for (int i = 1; i <= 5; i++) {
  //   for (int j = 1; j <= i; j++) {
  //     stdout.write(flag);
  //     flag++;
  //   }
  //   print("");
  // }

  // Q.15 Write a program to make a pyramid pattern with numbers increased by 1;

  // int rows = 5;
  // int flag = 1;
  // for (int i = 0; i < rows; i++) {
  //   for (int j = (rows - i); j > 1; j--) {
  //     stdout.write(" ");
  //   }
  //   for (int j = 0; j <= i; j++) {
  //     stdout.write("$flag ");
  //     flag++;
  //   }
  //   stdout.writeln();
  // }

// Q.16 Write a program to make such a pattern as a pyramid with an asterisk.

  // int rows = 6;
  // for (int i = 0; i < rows; i++) {
  //   for (int j = (rows - i); j > 1; j--) {
  //     stdout.write(" ");
  //   }
  //   for (int j = 0; j <= i; j++) {
  //     stdout.write("* ");
  //   }
  //   stdout.writeln();
  // }

// Q.17 Write a program that asks the user for their email and password. If theemail and password match a predefined
//  set of credentials, print "Userlogin successful." Otherwise, keep asking for the email and password until the correct
//   credentials are provided.

  // String userName = "Shabbir";
  // String password = "Shabbir";
  // int flag = 0;
  // while (flag == 0) {
  //   print("Enter your User Name: ");
  //   String user = stdin.readLineSync()!;

  //   print("Enter your Password: ");
  //   String pass = stdin.readLineSync()!;

  //   if (userName != user || password != pass) {
  //     print("Wrong Username or Password! \ntry again!");
  //   } else {
  //     print("User Login Successful!");
  //     flag = 1;
  //   }
  // }

  // Q.18 Write a program that asks the user for their email and password. You are given a list of predefined user credentials
  //  (email and password combinations). If the entered email and password match any of the credentials in the list,
  //   print "User login successful." Otherwise, keep asking for the email and password until the correct credentials are provided.

  // List predefined = [
  //   {"email": "shabbir1", "pass": "shabbir"},
  //   {"email": "shabbira1", "pass": "shabbira"},
  //   {"email": "shabbiraa1", "pass": "shabbiraa"}
  // ];

  // int flag = 0;
  // while (flag == 0) {
  //   stdout.write("Enter your Email: ");
  //   String email = stdin.readLineSync()!;
  //   stdout.write("Enter your Password: ");
  //   String pass = stdin.readLineSync()!;

  //   for (var i in predefined) {
  //     String predefinedEmail = i["email"];
  //     String predefinedPass = i["pass"];

  //     if (email == predefinedEmail && pass == predefinedPass) {
  //       flag = 1;
  //     }
  //   }
  //   if (flag == 1) {
  //     print("User Login Successful!");
  //   } else {
  //     print("Wrong Username or Password! \ntry again!");
  //   }
  // }

// Q.19 Write a program that takes a list of numbers as input and prints the numbers greater than 5 using a for loop
// and if-else condition.

  // List input = [];
  // List output = [];
  // print("Write List Size");
  // int listSize = int.parse(stdin.readLineSync()!);
  // for (int i = 1; i <= listSize; i++) {
  //   stdout.write("Enter elemnt of list: ");
  //   int element = int.parse(stdin.readLineSync()!);
  //   input.add(element);
  // }
  // print(input);

  // for (int j in input) {
  //   if (j > 5) {
  //     output.add(j);
  //   }
  // }
  // print(output);

  // Q.20 Write a program that counts the number of vowels in a given string using a for loop and if-else condition.

  // stdout.write("Enter elemnt of list: ");
  // String word = stdin.readLineSync()!;
  // int vowels = 0;
  // for (int i = 0; i < word.length; i++) {
  //   String letter = word[i].toLowerCase();
  //   if (letter == "a" ||
  //       letter == "e" ||
  //       letter == "i" ||
  //       letter == "o" ||
  //       letter == "u") {
  //     vowels++;
  //   }
  // }
  // print("Number of vowels in given String: $vowels");

// Q.21 Implement a code that finds the maximum and minimum elements in a list using a for loop and if-else condition.

  // List numbers = [5, 8, 2, 10, 4];
  // int min = numbers[0];
  // int max = numbers[0];
  // for (int i in numbers) {
  //   if (i > max) {
  //     max = i;
  //   }
  //   if (i < min) {
  //     min = i;
  //   }
  // }
  // print("Max number of list is: $max \n Min number of list is: $min");

  // Q.22 Write a program that calculates the sum of the squares of all odd numbers in a given list using a for loop and if-else condition.

  // List numbers = [5, 8, 2, 10, 4, 3, 9];
  // List odd = [];
  // for (int i in numbers) {
  //   if (i % 2 != 0) {
  //     odd.add(i);
  //   }
  // }
  // print(odd);

  // Q.23 Write a program that takes a list of student details as input, where each student is represented by a map containing
  //  their name, marks, section, and roll number. The program should determine the grade of each student based on their average
  //   score (assuming maximum marks for each subject is 100) and print the student's name along with their grade.

  // List<Map<String, dynamic>> studentDetails = [
  //   {
  //     'name': 'John',
  //     'marks': <int>[80, 75, 90],
  //     'section': 'A',
  //     'rollNumber': 101
  //   },
  //   {
  //     'name': 'Emma',
  //     'marks': <int>[95, 92, 88],
  //     'section': 'B',
  //     'rollNumber': 102
  //   },
  //   {
  //     'name': 'Ryan',
  //     'marks': <int>[70, 65, 75],
  //     'section': 'A',
  //     'rollNumber': 103
  //   }
  // ];
  // String grade;

  // for (var student in studentDetails) {
  //   List<int> marks = student['marks'];
  //   int totalMarks = 0;

  //   for (var mark in marks) {
  //     totalMarks += mark;
  //   }
  //   double avg = totalMarks / 300;

  //   if (avg >= 90) {
  //     grade = 'A';
  //   } else if (avg >= 80) {
  //     grade = 'B';
  //   } else if (avg >= 70) {
  //     grade = 'C';
  //   } else if (avg >= 60) {
  //     grade = 'D';
  //   } else {
  //     grade = 'F';
  //   }
  //   print("Name: ${student["name"]}, Grade: $grade");
  // }

  // Q.24 Implement a code that finds the average of all the negative numbers in a list using a for loop and if-else condition.

  // List numbers = [-5, 8, -2, 10, -4, 3, -9];
  // int avg = 0;
  // int flag = 0;
  // for (int i in numbers) {
  //   if (i < 0) {
  //     avg = avg + i;
  //     flag++;
  //   }
  // }
  // double ans = avg / flag;
  // print(ans);

  // Q.25 Write a program that takes a list of integers as input and returns a new list containing only the prime numbers
  //  from the original list. Implement the solution using a for loop and logical operations.

  // List numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  // List primeNumbers = [];

  // for (int number in numbers) {
  //   int flag = 0;

  //   if (number <= 1) {
  //     flag = 1;
  //   } else {
  //     for (int i = 2; i <= number ~/ 2; i++) {
  //       if (number % i == 0) {
  //         flag = 1;
  //         break;
  //       }
  //     }
  //   }

  //   if (flag == 0) {
  //     primeNumbers.add(number);
  //   }
  // }

  // print("Prime Numbers: $primeNumbers");
}
