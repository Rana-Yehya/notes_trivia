import 'package:dartz/dartz.dart';


import '../../../../../../core/failures/value_failure.dart';
import '../failures/auth_value_failure.dart';

Either<ValueFailure<String>, String> validatePassword(String password) {
  if (password.length > 6) {
    return Right(password);
  } else {
    return Left(ValueFailure.auth(AuthValueFailure.shortPassword(failedValue: password)));
  }
}

Either<ValueFailure<String>, String> validateEmailAddress(String email) {
  const validator =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(validator).hasMatch(email)) {
    return Right(email);
  } else {
    return Left(ValueFailure.auth(AuthValueFailure.invaliedEmail(failedValue: email)));
  }
}
