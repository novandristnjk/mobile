class AuthService {
  // Dummy credentials untuk login
  static const String dummyEmail = "user@example.com";
  static const String dummyPassword = "password123";

  Future<bool> login(String email, String password) async {
    await Future.delayed(Duration(seconds: 1));

    if (email == dummyEmail && password == dummyPassword) {
      return true;
    } else {
      return false;
    }
  }
}
