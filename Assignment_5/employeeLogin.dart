export 'employeeLogin.dart';
import 'dart:io';
import 'adminDashBoard.dart';
import 'LeaveApply.dart' as leaveApply;
import 'main.dart' as loginSelection;
import 'employeeDashBoard.dart' as employeeDashBoard;

// Variable to store the currently logged-in employee's ID
int loggedInEmployeeId = -1;

// Login function
employeeLogin() {
  // taking credentials input
  print('\nEnter your name:');
  String employeeName = stdin.readLineSync()!;
  print('Enter your ID:');
  int employeeId = int.parse(stdin.readLineSync()!);

  // Check if the entered name and ID match any employee record
  for (var employee in employees) {
    if (employee['name'] == employeeName && employee['id'] == employeeId) {
      loggedInEmployeeId = employeeId;
      print('\nLogin successful. Welcome, $employeeName!');
      employeeDashBoard.main();
    }
  }

  print('Employee name and ID not found. Login failed.');
  return false;
}

//  employee logout Function ------------
void employeeLogout() {
  loggedInEmployeeId = -1;
  print('\nLogout successful. Goodbye!');
  main();
  
}

void main() {
  print('\n========== Employee HRM System Login ==========');

  // Loop
  while (true) {
    print('1. Login');
    print('0. Exit');
    print('=====================================');
    print('Enter your choice:');
    String choice = stdin.readLineSync()!;

    switch (choice) {
      case '1':
        employeeLogin();
        break;
      case '0':
        print('Exiting HRM System Login.');
        loginSelection.main();
      default:
        print('Invalid choice. Please try again.');
        break;
    }
  }
}
