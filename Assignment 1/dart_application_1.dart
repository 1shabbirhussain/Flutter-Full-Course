// import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

// import 'dart:async';
// import 'dart:io';
// import 'dart:math';

// void main() {
//   Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
// ie: if both values are equal then it's square otherwise rectangle.

  // int length = 20;
  // int breadth = 10;
  // if (length == breadth) {
  //   print("It's a square");
  // } else {
  //   print("Its a Rectangle");
  // }

// Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them.

  // int ali = 20;
  // int umer = 22;
  // if (ali > umer) {
  //   print("ali is oldest and umer is youngest");
  // } else {
  //   print("umer is oldest and ali is youngest");
  // }

// Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

  // int totalClasses = 16;
  // int attendClasses = 10;
  // double percentage = (attendClasses / totalClasses) * 100;
  // print("Class attendance is $percentage %");
  // if (percentage < 75) {
  //   print("Not allowed");
  // } else {
  //   print("Allowed");
  // }

// Q.4: Create integer variable assign any year to it and check if a year is leap year or not.
// If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
// i.e: Use % ( modulus ) operator.

  // int year = 2000;

  // if (year % 100 == 0) {
  //   if (year % 400 == 0) {
  //     print('It is Century year & also, It is a leap year');
  //   } else {
  //     print('It is Century year but, Its not a leap year ');
  //   }
  // } else if (year % 4 == 0) {
  //   print('Its a leap year');
  // } else {
  //   print("Its not a leap year");
  // }

//   Q.5  Write a program to read temperature in centigrade and display a suitable message according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot

  // int temp = 22;
  // if (temp < 0) {
  //   print("Freezing weather");
  // } else if (temp < 10) {
  //   print("Very cold weather");
  // } else if (temp < 20) {
  //   print("Cold weather");
  // } else if (temp < 30) {
  //   print("Normal in temprature");
  // } else if (temp < 40) {
  //   print("Its hot");
  // } else if (temp >= 40) {
  //   print("Its very hot");
  // }

  // Q.6: Write a program to check whether an alphabet is a vowel or consonant.

  // String alpha = "b";
  // if (alpha == "a" ||
  //     alpha == "e" ||
  //     alpha == "i" ||
  //     alpha == "o" ||
  //     alpha == "u") {
  //   print("This is a vowel");
  // } else {
  //   print("Its not a vowel");
  // }

// Q.7: Write a program to calculate and print the Electricity bill of a given
// customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

// Unit    Charge/unit
// upto 199    @1.20
// 200 and above but less than 400    @1.50
// 400 and above but less than 600    @1.80
// 600 and above             @2.00;

// Test Data :
// id: 1001
// name: James
// units: 800
// Expected Output :
// Customer IDNO :1001
// Customer Name :James
// unit Consumed :800
// Amount Charges @Rs. 2.00 per unit : 1600.00
// Net Bill Amount : 1600.00

  // int id = 1001;
  // String name = "James";
  // num amountCharge;
  // num units = 800;
  // if (units <= 199) {
  //   amountCharge = 1.20;
  // } else if (units <= 400) {
  //   amountCharge = 1.50;
  // } else if (units <= 600) {
  //   amountCharge = 1.80;
  // } else {
  //   amountCharge = 2.00;
  // }
  // num result = units * amountCharge;

  // print(
  //     "Customer id No: $id \n Custmer Name: $name \n Unit comsumed: $units \n Amount Charged @ $amountCharge per unit \n Net Bill Amount: $result ");

// Q8: Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number, Class,
//Percentage, Grade Obtained etc. i.e: Percentage should be rounded upto 2 decimal places only.

  // String name = "Ali";
  // int rollNum = 10;
  // int clas = 10;
  // num maths = 91.5, english = 50, urdu = 98, physics = 60, chemistry = 83;
  // num total_marks = 500;
  // num obtained_marks = maths + english + urdu + physics + chemistry;
  // double percentage = ((obtained_marks / total_marks) * 100);
  // double.parse(percentage.toStringAsFixed(2));
  // String grade;
  // if (percentage < 50) {
  //   grade = "Fail";
  // } else if (percentage < 60) {
  //   grade = "D";
  // } else if (percentage < 70) {
  //   grade = "C";
  // } else if (percentage < 80) {
  //   grade = "B";
  // } else {
  //   grade = "A";
  // }
  // print('Result of: ${name} \nRoll number: $rollNum \nClass: $clas \nTotal marks: ${total_marks}  ');
  // print('Marks obtained: ${obtained_marks} \nPerentage: ${percentage} % \nGrade: $grade');

  // Q9: Check if the number is even or odd, If number is even then check if this is divisible by 5 or not &
  //  if number is odd then check if this is divisible by 7 or not.

  // int numb = 10;
  // if (numb % 2 == 0) {
  //   if (numb % 5 == 0) {
  //     print("Number is even and divisible by 5");
  //   } else {
  //     print("Number is even but not divisible by 5");
  //   }
  // } else {
  //   if (numb % 7 == 0) {
  //     print("number is odd and divisible by 7");
  //   } else {
  //     print("number is odd but not divisible by 7");
  //   }
  // }

  // Q10: Write a program that takes three numbers from the user and prints the greatest number & lowest number.


  // int num1 = 10, num2 = 20, num3 = 5;
  // if (num1 > num2 && num1 > num3) {
  //   print("First number $num1 is Greatest");
  // } else if (num2 > num1 && num2 > num3) {
  //   print("2nd number $num2 is Greatest");
  // } else if (num3 > num1 && num3 > num2) {
  //   print("3rd number $num3 is Greatest");
  // }

  // if (num1 < num2 && num1 < num3) {
  //   print("First number $num1  lowest");
  // } else if (num2 < num1 && num2 < num3) {
  //   print("2nd number $num2 is Lowest");
  // } else if (num3 < num1 && num3 < num2) {
  //   print("3rd number $num3 is lowest");
  // }

//   Write a program to calculate root of any number.
// i.e: √y = y½

  // int number = 10;
  // double sqrroot = sqrt(number);
  // double round = double.parse(sqrroot.toStringAsFixed(2));
  // print("Square root of $number is $round");

// Q12: Write a program to convert Celsius  to Fahrenheit   .
// i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius (°C) * 9/5) + 32

  // double celsius = 50;
  // double result = (celsius * 9 / 5) + 32;
  // print("Temperature in degree Fahrenheit is $result");
// }
