import 'bass_user.dart';

class UserLogin extends UserLoginFuction {
  @override
  final String password;

  @override
  final String email;
  const UserLogin({this.email = "jakir", this.password = "123456"});
  @override
  bool login(String? email, String? password) {
    if (this.email == email && this.password == password) {
      return true;
    }
    return false; // Return true if login is successful
  }

  @override
  void logout() {
    // Implement user logout logic here
    print("User logged out");
  }
}
