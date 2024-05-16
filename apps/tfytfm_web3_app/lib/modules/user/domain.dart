enum UserType { student, company, admin, teacher }

class User {
  final String name;
  final String email;
  final UserType type;

  const User({required this.name, required this.email, required this.type});
}
