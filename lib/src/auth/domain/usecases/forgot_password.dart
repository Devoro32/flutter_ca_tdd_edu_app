// import 'package:education_app/core/usecases/usecases.dart';
// import 'package:education_app/core/utils/typdefs.dart';
// import 'package:education_app/src/auth/domain/repos/auth_repo.dart';
import 'package:ca_edu_bloc_app2/export.dart';

class ForgotPassword extends UsecaseWithParams<void, String> {
  const ForgotPassword(this._repo);

  final AuthRepo _repo;

  @override
  ResultFuture<void> call(String params) => _repo.forgotPassword(params);
}
