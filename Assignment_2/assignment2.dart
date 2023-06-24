// import 'dart:html';

void main() {
//----------- Q.1: Create a list of names and print all names using list.
  // List names = ["ali", "babar", "amjad"];
  // print(names);

// ----------Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
  // List<String> days = [];
  // days.add("Saturday");
  // days.add("Sunday");
  // days.add("Monday");
  // days.add("Tuesday");
  // days.add("Wednesday");
  // days.add("Thursday");
  // days.add("Friday");
  // print(days);

  // ---------Q.3: Create a list of Days and remove one by one from the end of list.
  // List days = [
  //   'Saturday',
  //   'Sunday',
  //   'Monday',
  //   'Tuesday',
  //   'Wednesday',
  //   'Thursday',
  //   'Friday'
  // ];
  // days.removeLast();
  // days.removeLast();
  // days.removeLast();
  // days.removeLast();
  // days.removeLast();
  // days.removeLast();
  // days.removeLast();
  // print(days);

  // ----------Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  // List<int> numbers = [5, 8, 3, 9, 10, 50, 32, 1];
  // numbers.sort();
  // print("Smallest number is: ${numbers.first}");
  // print("Largest number is: ${numbers.last}");

  // Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
  // Map a = {
  //   'name': "Shabbir",
  //   "phone_keys": 03478356631,
  //   'location': "Pakistan",
  //   "aged": "Yes"
  // };
  // a.removeWhere((key, value) => key.length != 4);
  // print(a);

  // --------Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country &
  // country value will have another map having capitalCity, currency and language to it. by using any country key
  // print all the value of Capital & Currency.

  // Map world = {
  //   "countries": {
  //     "Pakistan": {
  //       "CapitalCity": "Islamabad",
  //       "Currency": "PKR",
  //       "Language": "Urdu"
  //     },
  //     "India": {"CapitalCity": "Mumbai", "Currency": "INR", "Language": "Hindi"}
  //   }
  // };
  // String country = "India";
  // String capital = world["countries"][country]["CapitalCity"];
  // String currency = world["countries"][country]["Currency"];
  // print("Capital of $country is $capital and Currency is $currency");

// ------------  Q.7:
// Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri'
//  to expenses and set its value to 5000.0 then print expenses.

//   Map<String, double> expenses = {
//     'sun': 3000.0,
//     'mon': 3000.0,
//     'tue': 3234.0,
//     'fri': 3456.0
//   };
//   print(expenses);
//   if (expenses.containsKey("fri")) {
//     expenses["fri"] = 5000.0;
//   } else {
//     expenses["fri"] = 5000.0;
//   }
//   print(expenses);

//----------Q.8: remove all false values from below list by using removeWhere or retainWhere property.

  // List<Map<String, dynamic>> usersEligibility = [
  //   {'name': 'John', 'eligible': true},
  //   {'name': 'Alice', 'eligible': false},
  //   {'name': 'Mike', 'eligible': true},
  //   {'name': 'Sarah', 'eligible': true},
  //   {'name': 'Tom', 'eligible': false},
  // ];
  // usersEligibility.removeWhere((element) => element["eligible"]==false);
  // print(usersEligibility);

  // -------Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.

  // List<int> integers = [12, 45, 7, 9, 2, 56, 8, 76, 23];
  // integers.sort();
  // print("Max value of integer in list is ${integers.last}");

  // -------Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements,
  // returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.

//   List days = [
//     'Friday',
//     'Saturday',
//     'Sunday',
//     'Saturday',
//     'Monday',
//     'Tuesday',
//     'Wednesday',
//     'Saturday',
//     'Thursday',
//     'Friday'
//   ];
//   List filterDays = days.toSet().toList();
//   print(filterDays);

// Q 11: Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list
// containing the first n elements from the original list.

  // List days = [
  //   'Friday',
  //   'Saturday',
  //   'Sunday',
  //   'Saturday',
  //   'Monday',
  //   'Tuesday',
  //   'Wednesday',
  //   'Saturday',
  //   'Thursday',
  //   'Friday'
  // ];
  // var n = 5;
  // List newList = days.sublist(0, n);
  // print(newList);

  // Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order.
  // The original list should remain unchanged.

  // List<String> days = [
  //   'Friday',
  //   'Saturday',
  //   'Sunday',
  //   'Saturday',
  //   'Monday',
  //   'Tuesday',
  //   'Wednesday',
  //   'Saturday',
  //   'Thursday',
  // ];
  // List<String> reverseList = days.reversed.toList();
  // print(reverseList);

  // -----------Q.13: Implement a code that takes in a list of integers and returns a new list containing only
  // the unique elements from the original list. The order of elements in the new list should be the same as in the original list.

//   List <int> integers = [
//     4,6,2,1,89,65,23,4,2,1,98,7,56,4,54,4,2
//   ];
// List <int> uniqueList =integers.where((element) => integers.indexOf(element)== integers.lastIndexOf(element)).toList() ;
//   print(uniqueList);

  // -------Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order.
  //  The original list should remain unchanged.

  // List integers = [4, 6, 2, 1, 89, 65, 23, 4, 2, 1, 98, 7, 56, 4, 54, 4, 2];
  // List sorted = integers..sort();
  // print(sorted);

  // ---------Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers.
  // The program should take in the original list as a parameter and print a new list containing only the positive numbers.

  // List<int> list1 = [1, -2, 4, 6, 7, -23, 54, 56, -65, 89, 98];
  // List<int> List2 = list1.where((element) => !(element <= 0)).toList();
  // print(List2);

  // ----------Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers.
  // The program should take in the original list as a parameter and print a new list containing only the even numbers.

  //  List<int> list1 = [1, -2, 4, 6, 7, -23, 54, 56, -65, 89, 98];
  // List<int> List2 = list1.where((element) => (element % 2 == 0)).toList();
  // print(List2);

  //  ----------Q.17: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared.
  //  The program should take in the original list as a parameter and print the new list.

//  List<int> list1 = [1, -2, 4, 6, 7, -23, 54, 56, -65, 89, 98];
//   List<int> List2 = list1.map((element) => (element*element)).toList();
//   print(List2);

// --------Q.18: Create a map named "person" with the following key-value pairs: "name" as "John", "age" as 25, "isStudent" as true.
// Write a Dart code to check if the person is both a student and over 18 years old.
//  Print "Eligible" if both conditions are true, otherwise print "Not eligible".

  // Map person = {"name": "John", "age": 35, "isStudent": true};
  // if (person["age"] > 18 && person["isStudent"] == true) {
  //   print("Eligible");
  // } else {
  //   print("Not eligible");
  // }

  // ---------Q.19: Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check
  // if the product is in stock. If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".

  // Map product = {"name": "Rice", "price": 250, "quantity": 10};
  // if (product['quantity'] > 0) {
  //   print("In Stock");
  // } else {
  //   print("Out of stock");
  // }

  // --------Q.20: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red",
  //"isSedan" as true. Write Dart code to check if the car is a sedan and red in color. Print "Match"
  //if both conditions are true, otherwise print "No match".

  // Map car = {"brand": "Toyota", "color": "red", "isSedan": true};
  // if (car["isSedan"] == true && car["color"] == "red") {
  //   print("match");
  // } else {
  //   print("Not Match");
  // }

  // ---------Q.21: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check 
  // if the user is an active admin. If the user is both an admin and active, print "Active admin", otherwise print 
  // "Not an active admin".

//  Map admin = {"name": "Shabbir", "isAdmin":true , "isActive": true};
//   if (admin["isAdmin"] == true && admin["isActive"] == true) {
//     print("Active Admin");
//   } else {
//     print("Not an Active admin");
//   }

// Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to check 
// if a product named "Apple" exists in the cart. Print "Product found" if it exists, otherwise print "Product not found".

// Map cart = {
//   "Apple":10, "Mango":20, "grapes":20
// };
//   if (cart.containsKey("Apple")) {
//     print("Product found");
//   } else {
//     print("Product not found");
//   }
}
