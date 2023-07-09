void main() {
  String email = "shabbir@gmail.com";
  String password = "Shabbir123";

  if (email == 'shabbir@gmail.com') {
    if (password == "Shabbir123") {
      print("Login Successful");
    } else {
      print("Wrong password");
    }
  } else {
    if (password != "Shabbir123") {
      print("wrong password");
    }
    print("Wrong email");
  }
}
