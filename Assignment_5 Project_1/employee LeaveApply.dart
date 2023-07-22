// import 'dart:io';
// import 'adminDashBoard.dart';

// // Map to store employee leave balances
// Map<String, int> leaveBalances = {};

// // Constants for the maximum allowed leaves
// const int casualLeavesPerYear = 20;
// const int leaveFullPayPerYear = 30;

// // Function to initialize leave balances for an employee
// void initializeLeaveBalance(String employeeId) {
//   leaveBalances[employeeId] = casualLeavesPerYear;
// }

// // Function to display remaining leave balances for an employee
// void displayLeaveBalance(String employeeId) {
//   if (leaveBalances.containsKey(employeeId)) {
//     int casualLeavesRemaining = leaveBalances[employeeId]!;
//     int leaveFullPayRemaining = leaveFullPayPerYear - casualLeavesRemaining;
//     print('Remaining Casual Leaves: $casualLeavesRemaining');
//     print('Remaining Leave Full Pay: $leaveFullPayRemaining');
//   } else {
//     print('Employee ID $employeeId not found.');
//   }
// }

// // Function to apply for leave
// void applyForLeave(String employeeId, int leavesToApply) {
//   if (!leaveBalances.containsKey(employeeId)) {
//     print('Employee ID $employeeId not found.');
//     return;
//   }

//   if (leavesToApply <= 0) {
//     print('Invalid number of leaves to apply.');
//     return;
//   }

//   if (leaveBalances[employeeId]! >= leavesToApply) {
//     leaveBalances[employeeId] -= leavesToApply;
//     print('Leave applied successfully. Remaining Casual Leaves: ${leaveBalances[employeeId]}');
//   } else {
//     print('Insufficient Casual Leaves. You have ${leaveBalances[employeeId]} Casual Leaves remaining.');
//   }
// }

// void main() {
//   // Assume the employee ID is provided (e.g., obtained from login/authentication process)
//   String employeeId = 'EMP101'; // Sample employee ID

//   initializeLeaveBalance(employeeId);

//   bool exit = false;

//   while (!exit) {
//     print('========== Employee Leave Management ==========');
//     print('1. View Leave Balances');
//     print('2. Apply for Leave');
//     print('0. Exit');
//     print('============================================');
//     print('Enter your choice:');
//     String choice = stdin.readLineSync()!;

//     switch (choice) {
//       case '1':
//         displayLeaveBalance(employeeId);
//         break;
//       case '2':
//         print('Enter the number of leaves you want to apply:');
//         int leavesToApply = int.parse(stdin.readLineSync()!);

//         applyForLeave(employeeId, leavesToApply);
//         break;
//       case '0':
//         exit = true;
//         print('Exiting Leave Management.');
//         break;
//       default:
//         print('Invalid choice. Please try again.');
//         break;
//     }
//   }
// }
