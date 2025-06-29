import 'user_login.dart';
import 'dart:io';

void main() {
  // This is the main entry point of the application.
  // You can run your application logic here.

  // Example usage of UserLogin and AdminLogin

  print("Enter your email: ");
  String? email = stdin.readLineSync();
  print("Enter your password: ");
  String? password = stdin.readLineSync();

  var user = UserLogin(email: "jakir@gmail.com", password: "user123");
  print(user);
  if (user.login(email, password)) {
    print("${user.email} User login successful!");
  } else {
    print("User login failed!");
  }
}
