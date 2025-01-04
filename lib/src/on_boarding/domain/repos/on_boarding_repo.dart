// import 'package:education_app/core/utils/typdefs.dart';
import 'package:ca_edu_bloc_app2/export.dart';

abstract class OnBoardingRepo {
  const OnBoardingRepo();

  ResultFuture<void> cacheFirstTimer();

  ResultFuture<bool> checkIfUserIsFirstTimer();
}
