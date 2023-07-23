export "RetrieveEmployee.dart";
// import 'dart:ffi';
// import 'dart:async';
import 'dart:io';
import 'adminDashBoard.dart';

// Function to Print an existing employee's information ---------------------
void retrieveEmployee() {
  if (employees.isEmpty) {
    print("There are no employees in the company.");
    return;
  }

  // retrieve using id function ---

  retrieveusingID() {
    // updating using ID of employee because wevery employee should have an unique id
    print('Enter the ID of the employee to Retrieve Data:');
    int idToRetrieve = int.parse(stdin.readLineSync()!);

// yahan index number mangwaya hai indexwhere ko use karty huye
    int employeeIndex =
        employees.indexWhere((element) => element["id"] == idToRetrieve);

// yahan check kia he k ID mili he ya nahi
    if (employeeIndex == -1) {
      print('Employee with ID $idToRetrieve not found.');
      return;
    }
    print('Data of Employee with ID $idToRetrieve:');
    print("${employees[employeeIndex]}");
  }

  bool exit = false;
  while (exit == false) {
    // welcome statement of updation function
    print(
        "\n1. Want All Employees Data \n2. Want data of employee with ID \n0. To exit ");
    print("=========================");
    String option = stdin.readLineSync()!;

    switch (option) {
      case '1':
        print("All Employee record");
        print("${employees}");
        break;

      case '2':
        retrieveusingID();
        break;

      case "0":
        print("Going back to HRM Admin Menu");
        exit = true;
        break;

      default:
        print('Invalid option. Please try again.\n');
        break;
    }
  }
}

void main() {
  retrieveEmployee();
}
