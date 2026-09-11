extension EmailValidator on String {
  bool get isValidEmail {
    try {
      final regex = RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');
      return regex.hasMatch(this);
    } catch (e) {
      return false;
    }
  }
}

extension PasswordValidator on String {
  bool get isValidPassword {
    try {
      return length >= 6;
    } catch (e) {
      return false;
    }
  }
}
