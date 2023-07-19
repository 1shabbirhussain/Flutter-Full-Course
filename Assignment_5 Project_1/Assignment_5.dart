// import 'dart:ffi';
import 'dart:io';

//Admin side ban rahi he yahan
// Ye list empoyee la data record karygi yahan
List<Map<String, dynamic>> employees = [];

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
        "Choose how you want to remove employee? \n* Remove Using ID press '1' \n* Remove Using Employee's Name press '2'(It will delete all employees with same name) \n* Remove Using Position press '3'(It will delete all employees with same position) ");
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

      default:
        print("You have Choosen wrong option, choose again");
        exit = true;
        break;
    }
  }
}

// Function to update an existing employee's information ---------------------
void updateEmployee() {
  if (employees.isEmpty) {
    print("There are no employees in the company.");
    return;
  }
// updating using ID of employee because wevery employee hsould have an unique id;
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
  bool exit = false;

  while (!exit) {
    print('========== HRM System Admin Panel ==========');
    print('1. Add Employee');
    // Add other menu options for different functionalities...

    print('0. Exit');
    print('============================================');
    print('Enter your choice:');
    String choice = stdin.readLineSync()!;

    switch (choice) {
      case '1':
        addEmployee();
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
