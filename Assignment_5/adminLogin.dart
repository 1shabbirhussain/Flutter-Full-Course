import 'dart:io';
import 'adminDashBoard.dart';
export 'adminLogin.dart';

void adminLogin(String rightEmail, String rightPassword) {
  bool login = true;
  while (login) {
    print("Enter Your Email: ");
    String email = stdin.readLineSync()!;
    print("Enter Your Password: ");
    String password = stdin.readLineSync()!;

    if (email == rightEmail && password == rightPassword) {
      print("Login Successful! ");
      adminDashboard();
    } else if (email != rightEmail && password != rightPassword) {
      print("Email And Password Is Wrong!");
    } else if (email != rightEmail) {
      print("Email Is Wrong!!");
    }
  }
}

void main() {
  print("\n---Welcome to Admin Login of HRM System---");
  String rightEmail = "admin@admin";
  String rightPassword = "admin";
  adminLogin(rightEmail, rightPassword);
}
