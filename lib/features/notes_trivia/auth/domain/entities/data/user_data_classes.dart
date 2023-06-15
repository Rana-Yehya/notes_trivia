import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

import '../../../../core/entity/value_object.dart';
import '../../../../core/failures/value_failure.dart';
import 'user_data_validators.dart';


@immutable
class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  const EmailAddress._({required this.value});

  factory EmailAddress(String email) {
    return EmailAddress._(
      value: validateEmailAddress(email),
    );
  }
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  const Password._({required this.value});

  factory Password(String value) {
    return Password._(
      value: validatePassword(value),
    );
  }
}


/*
void showEmailFailure(EmailAddress emailAddress) {
  final emailText1 = emailAddress.value.fold(
    (right) => right,
    (left) => print('Something has happened $left'),
  );

  final emailText2 =
      emailAddress.value.getOrElse(() => 'Something has happened');
}
*/
