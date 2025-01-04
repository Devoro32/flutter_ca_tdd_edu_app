import 'package:dartz/dartz.dart';
// import 'package:education_app/core/errors/failures.dart';
import 'package:ca_edu_bloc_app2/export.dart';

typedef ResultFuture<T> = Future<Either<Failure, T>>;

typedef DataMap = Map<String, dynamic>;
