import 'package:student_profile_management/models/user.dart';

class Student extends User {
  final int rank;

  Student(String? id, String userType,
      {required String name,
      required String userName,
      required String email,
      required String password,
      this.rank = 0})
      : super(
          id,
          userType,
          name: name,
          userName: userName,
          email: email,
          password: password,
        );

}
