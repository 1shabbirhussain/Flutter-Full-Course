export "UpdateEmployee.dart";
// import 'dart:ffi';
import 'dart:io';
import 'adminDashBoard.dart';

// Function to update an existing employee's information ---------------------
void updateEmployee() {
  if (employees.isEmpty) {
    print("There are no employees in the company.");
    return;
  }
// updating using ID of employee because wevery employee should have an unique id;
  print('Enter the ID of the employee to update:');
  int idToUpdate = int.parse(stdin.readLineSync()!);

// yahan index number mangwaya hai id matching ko use karty huye
  int employeeIndex =
      employees.indexWhere((element) => element["id"] == idToUpdate);

// yahan check kia he k ID mili he ya nahi
  if (employeeIndex == -1) {
    print('Employee with ID $idToUpdate not found.');
    return;
  }
  // welcome statement of updation function
  print(
      "What do you want to update? \n* Update Name press '1' \n* Update Department press '2' \n* update Position press'3' ");
  print('1. Name');
  print('2. Department');
  print('3. Position');
  String option = stdin.readLineSync()!;

  switch (option) {
    case '1':
      print('Enter the new name:');
      String newName = stdin.readLineSync()!;
      employees[employeeIndex]['name'] = newName;
      break;

    case '2':
      print('Enter the new department:');
      String newDepartment = stdin.readLineSync()!;
      employees[employeeIndex]['department'] = newDepartment;
      break;

    case '3':
      print('Enter the new position:');
      String newPosition = stdin.readLineSync()!;
      employees[employeeIndex]['position'] = newPosition;
      break;

    default:
      print('Invalid option. Please try again.');
      break;
  }

  print('Employee with ID $idToUpdate updated successfully.');
}

void main() {
  updateEmployee();
}
