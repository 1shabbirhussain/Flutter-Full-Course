export 'employeeLogin.dart';
import 'dart:io';
import 'adminDashBoard.dart';
import 'main.dart' as loginSelection;

// Variable to store the currently logged-in employee's ID
int loggedInEmployeeId = -1;

// Function to handle employee login
bool employeeLogin() {
  // taking credentials input
  print('Enter your name:');
  String employeeName = stdin.readLineSync()!;
  print('Enter your ID:');
  int employeeId = int.parse(stdin.readLineSync()!);

  // Check if the entered name and ID match any employee record
  for (var employee in employees) {
    if (employee['name'] == employeeName && employee['id'] == employeeId) {
      loggedInEmployeeId = employeeId;
      print('Login successful. Welcome, $employeeName!');
      return true;
    }
  }

  print('Employee name and ID not found. Login failed.');
  return false;
}

//  employee logout Function ------------ 
void employeeLogout() {
  loggedInEmployeeId = -1;
  print('Logout successful. Goodbye!');
  loginSelection.main();
}

void main() {
  print('========== Employee HRM System Login ==========');

  bool isLoggedIn = false;

  // Loop until the employee logs in successfully or chooses to exit
  while (!isLoggedIn) {
    print('1. Login');
    print('0. Exit');
    print('=====================================');
    print('Enter your choice:');
    String choice = stdin.readLineSync()!;

    switch (choice) {
      case '1':
        isLoggedIn = employeeLogin();
        break;
      case '0':
        print('Exiting HRM System Login.');
        return;
      default:
        print('Invalid choice. Please try again.');
        break;
    }
  }

  // The employee is now logged in, and we can proceed to the HRM system functionalities.
  // For this example, we will simply print the logged-in employee's ID.
  print('Logged-in Employee ID: $loggedInEmployeeId');

  // Now, let's give the employee the option to logout.
  print('Press "L" and Enter to Logout or any other key to continue.');
  String logoutChoice = stdin.readLineSync()!.toUpperCase();

  if (logoutChoice == 'L') {
    employeeLogout();
  }

  // Here, you can call the HRM system functions or redirect to the main application code.
  // Based on the employee's choice, you can add more functionality here.

  print('Continuing with HRM System functionalities...');
  // Continue with HRM system functionalities.
}
