// import 'package:education_app/core/enums/update_user.dart';
// import 'package:education_app/core/utils/typdefs.dart';
// import 'package:education_app/src/auth/domain/entities/user.dart';

import 'package:ca_edu_bloc_app2/export.dart';

abstract class AuthRepo {
  const AuthRepo();

  ResultFuture<void> forgotPassword(String email);

  ResultFuture<LocalUser> signIn({
    required String email,
    required String password,
  });

  ResultFuture<void> signUp({
    required String email,
    required String fullName,
    required String password,
  });

  ResultFuture<void> updateUser({
    required UpdateUserAction action,
    required dynamic userData,
  });
}
