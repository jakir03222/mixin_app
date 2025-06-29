mixin _bassUser {
  abstract final String email;
  abstract final String password;
  bool login(String? username, String? password);
  void logout();
}

mixin _UserLogin on _bassUser {}

mixin _AdminLogin on _bassUser {}

abstract class UserLoginFuction with _bassUser, _UserLogin {
  const UserLoginFuction();
}

abstract class AdminLoginFunction with _bassUser, _AdminLogin {
  const AdminLoginFunction();
}
