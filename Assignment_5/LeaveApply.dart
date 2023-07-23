import 'dart:io';
import 'adminDashBoard.dart';
import 'employeeLogin.dart';
import 'employeeDashBoard.dart' as employeeDashBoard;
export 'LeaveApply.dart';

// Function to set initial leave balances for all employees
void initializeLeaveBalances() {
  for (var employee in employees) {
    employee['casualLeaves'] = 30;
    employee['sickLeaves'] = 40;
  }
}

// Function to handle employee leave requests

void applyForLeave(int employeeId) {
// indexwhere k through index number a rha he employee ka jispe kam karna hai
  int employeeIndex =
      employees.indexWhere((element) => element["id"] == employeeId);

// Leave applying

  print('Enter the type of leave (casual/sick):');
  String leaveType = stdin.readLineSync()!.toLowerCase();

  if (leaveType != 'casual' && leaveType != 'sick') {
    print('Invalid leave type. Please enter "casual" or "sick".');
    return;
  }

  print('Enter the number of days you want to take leave:');
  int days = int.parse(stdin.readLineSync()!);

  if (days <= 0) {
    print('Please enter a valid number of days.');
    return;
  }

  int leaveBalance = employees[employeeIndex][leaveType + 'Leaves'];

  if (leaveBalance >= days) {
    employees[employeeIndex][leaveType + 'Leaves'] -= days;
    print(
        "Leave applied successfully.\n  Remaining $leaveType leaves: ${employees[employeeIndex][leaveType + 'Leaves \n']}");
  } else {
    print('Insufficient $leaveType leaves. Available: $leaveBalance days.\n');
  }
}

// Function to generate leave reports for an individual employee
void leaveReport(int employeeId) {
  int employeeIndex =
      employees.indexWhere((element) => element["id"] == employeeId);

  print('\nLeave Balances for Employee ID $employeeId:');
  print('Casual Leaves: ${employees[employeeIndex]['casualLeaves']} days');
  print('Sick Leaves: ${employees[employeeIndex]['sickLeaves']} days \n');
}

void leaveMain(int employeeId) {
  bool exit = false;

  while (!exit) {
    print('\n========== Employee Leave Management ==========');
    print('1. Apply for Leave');
    print('2. Generate Leave Report');
    print('0. Exit');
    print('===============================================\n');
    print('Enter your choice:');
    String choice = stdin.readLineSync()!;

    switch (choice) {
      case '1':
        applyForLeave(employeeId);
        break;
      case '2':
        leaveReport(employeeId);
        break;
      case '0':
        exit = true;
        print('Exiting Leave Management System.');
        break;
      default:
        print('Invalid choice. Please try again.');
        break;
    }
  }
  employeeDashBoard.main();
}
