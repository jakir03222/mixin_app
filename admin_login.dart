import 'bass_user.dart';

class AdminLogin implements AdminLoginFunction {
  @override
  final String email;

  @override
  final String password;
  const AdminLogin({this.email = "admin", this.password = "admin123"});

  @override
  bool login(String? email, String? password) {
    if (this.email == email && this.password == password) {
      return true;
    }

    return false; // Return true if login is successful
  }

  @override
  void logout() {
    // Implement admin logout logic here
    print("$email Admin logged out");
  }
}
