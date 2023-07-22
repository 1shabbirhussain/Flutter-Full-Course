export "AddEmployee.dart";
import 'dart:ffi';
import 'dart:io';
import 'adminDashBoard.dart';

//Admin side ban rahi he yahan
// Ye list empoyee la data record karygi yahan

// Employee adding function
void addEmployee() {
  print('Enter employee name:');
  String name = stdin.readLineSync()!;

  print('Enter employee ID:');
  int id = int.parse(stdin.readLineSync()!);

  print('Enter employee department:');
  String department = stdin.readLineSync()!;

  print('Enter employee position:');
  String position = stdin.readLineSync()!;

  // Create an employee map and add it to the employees list
  Map<String, dynamic> employee = {
    'name': name,
    'id': id,
    'department': department,
    'position': position,
  };
  employees.add(employee);

  print('Employee added successfully!');
}