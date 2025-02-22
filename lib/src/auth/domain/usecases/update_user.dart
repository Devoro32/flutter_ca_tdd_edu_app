// import 'package:education_app/core/enums/update_user.dart';
// import 'package:education_app/core/usecases/usecases.dart';
// import 'package:education_app/core/utils/typdefs.dart';
// import 'package:education_app/src/auth/domain/repos/auth_repo.dart';
// import 'package:equatable/equatable.dart';

import 'package:ca_edu_bloc_app2/export.dart';

class UpdateUser extends UsecaseWithParams<void, UpdateUserParams> {
  const UpdateUser(this._repo);

  final AuthRepo _repo;

  @override
  ResultFuture<void> call(UpdateUserParams params) => _repo.updateUser(
        action: params.action,
        userData: params.userData,
      );
}

class UpdateUserParams extends Equatable {
  const UpdateUserParams({required this.action, required this.userData});

  const UpdateUserParams.empty()
      : this(action: UpdateUserAction.displayName, userData: '');

  final UpdateUserAction action;
  final dynamic userData;

  @override
  List<dynamic> get props => [action, userData];
}
