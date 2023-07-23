import 'employeeLogin.dart';
import 'dart:io';
import 'adminDashBoard.dart';
import 'LeaveApply.dart' as leaveApply;
import 'main.dart' as loginSelection;
export 'employeeDashBoard.dart';

void main() {

print('1. Leave Management');
      print('0. Logout');
      print('=====================================');
      print('Enter your choice:');
      String choice = stdin.readLineSync()!;
      while (true) {
        switch (choice) {
          case '1':
            leaveApply.leaveMain(loggedInEmployeeId);

            break;
          case '0':
            employeeLogout();
            break;

          default:
            print('Invalid choice. Please try again.');
            break;
        }
      }
}