import 'dart:io';
import 'adminLogin.dart' as admin;
import 'employeeLogin.dart' as employee;

main() {
  print("Hello! May you have a great day, Please Select Login option ");
  print("1. Admin Login \n2. Employee Login \n0. To exit system \n");
  String choice = stdin.readLineSync()!;

  switch (choice) {
    case '1':
      admin.main();
      break;
       case '2':
      employee.main();
      break;
    case '0':
      print('Exiting HRM System Login.');
      return;
    default:
      print('Invalid choice. Please try again.');
      break;
  }
}
