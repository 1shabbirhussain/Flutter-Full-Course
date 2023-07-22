import 'dart:io';
import 'AddEmployee.dart';
import 'RemoveEmployee.dart';
import 'UpdateEmployee.dart';
import 'RetrieveEmployee.dart';
import 'employeeLogin.dart';
import 'main.dart' as loginSelection;

//ye employees k data ki main list hai
List<Map<String, dynamic>> employees = [
  {'name': "Shabbir", 'id': 101, 'department': "HR", 'position': "Head HR"}
];

void adminDashboard() {
  bool exit = false;

  while (!exit) {
    print('========== HRM System Admin Panel ==========');
    print('1. Add Employee');
    print("2. Update Employee");
    print("3. Remove Employee");
    print("4. Check Info");
    print("5. Logout Admin");
    // print("5. Update Employee");

    // Add other menu options for different functionalities...

    print('0. Exit');
    print('============================================');
    print('Enter your choice:');
    String choice = stdin.readLineSync()!;

    switch (choice) {
      case '1':
        addEmployee();
        break;
      case '2':
        updateEmployee();
        break;
      case '3':
        removeEmployee();
        break;
      case '4':
        retrieveEmployee();
        break;
      case '5':
        print("Admin Logout Successfully!\n");
        loginSelection.main();
        break;
      // Add cases for other menu options...
      case '0':
        exit = true;
        print('Exiting HRM System.');
        break;
      default:
        print('Invalid choice. Please try again.');
        break;
    }
  }
}
