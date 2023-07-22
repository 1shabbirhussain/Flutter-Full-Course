export "RemoveEmployee.dart";
// import 'dart:ffi';
import 'dart:io';
import 'adminDashBoard.dart';


// Removing Employee Function-----------------------
void removeEmployee() {
  if (employees.isEmpty) {
    print("There are No employees in Company");
    return;
  }

  int startLength = employees
      .length; //using length in variable to check if any entry deleted or not

// functions for methods to remove employees
  void removeUsingID() {
    print('Enter employee ID you want to remove:');
    int idToRemove = int.parse(stdin.readLineSync()!);
    employees.removeWhere((element) => element["id"] == idToRemove);
    if (startLength == employees.length) {
      print('Employee with ID $idToRemove not found.');
    } else {
      print("Employee with ID $idToRemove removed successfully!");
    }
  }

  void removeUsingName() {
    print('Enter employee Name you want to remove:');
    String nameToRemove = stdin.readLineSync()!;
    employees.removeWhere((element) => element["name"] == nameToRemove);
    if (startLength == employees.length) {
      print('Employee with Name $nameToRemove not found.');
    } else {
      print("Employee with Name $nameToRemove removed successfully!");
    }
  }

  void removeUsingPosition() {
    print('Enter employee position you want to remove:');
    String positionToRemove = stdin.readLineSync()!;
    employees.removeWhere((element) => element["position"] == positionToRemove);
    if (startLength == employees.length) {
      print('Employee with position $positionToRemove not found.');
    } else {
      print("Employee with Position $positionToRemove removed successfully!");
    }
  }

  // welcome text or sath me Loop chalaya hai method choose karne k liye
  bool exit = false;
  while (exit == false) {
    print(
        "Choose how you want to remove employee? \n* Remove Using ID press '1' \n* Remove Using Employee's Name press '2'(It will delete all employees with same name) \n* Remove Using Position press '3'(It will delete all employees with same position) \n* Press 0 to exit");
    String option = stdin.readLineSync()!;

    switch (option) {
      case "1":
        removeUsingID();
        break;

      case "2":
        removeUsingName();
        break;

      case "3":
        removeUsingPosition();
        break;

      case "0":
        print("Going back to HRM Admin Menu");
        exit = true;
        break;

      default:
        print("You have Choosen wrong option, choose again");
        break;
    }
  }
}
