// import 'package:education_app/core/usecases/usecases.dart';
// import 'package:education_app/core/utils/typdefs.dart';
// import 'package:education_app/src/auth/domain/entities/user.dart';
// import 'package:education_app/src/auth/domain/repos/auth_repo.dart';
// import 'package:equatable/equatable.dart';
import 'package:ca_edu_bloc_app2/export.dart';

class SignIn extends UsecaseWithParams<LocalUser, SignInParams> {
  const SignIn(this._repo);

  final AuthRepo _repo;

  @override
  ResultFuture<LocalUser> call(SignInParams params) => _repo.signIn(
        email: params.email,
        password: params.password,
      );
}

class SignInParams extends Equatable {
  const SignInParams({
    required this.email,
    required this.password,
  });

  const SignInParams.empty()
      : email = '',
        password = '';

  final String email;
  final String password;

  @override
  List<String> get props => [email, password];
}
