import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

import '../../../../core/failures/value_failure.dart';
import '../failures/notes_value_failure.dart';

Either<ValueFailure<String>, String> validateExceedingLength(
    String value, int maxWords) {
  if (value.length < maxWords) {
    return Right(value);
  } else {
    return Left(ValueFailure.notes(NotesValueFailure.exceedingLength(
      invaliedValue: value,
      maxWords: maxWords,
    )));
  }
}

Either<ValueFailure<String>, String> validateEmpty(String value) {
  if (value.isNotEmpty) {
    return Right(value);
  } else {
    return Left(
        ValueFailure.notes(NotesValueFailure.empty(invaliedValue: value)));
  }
}

Either<ValueFailure<KtList<T>>, KtList<T>> validateListTooLong<T>(
    KtList<T> value, int maxElementsInlist) {
  if (value.size < maxElementsInlist) {
    return Right(value);
  } else {
    return Left(ValueFailure.notes(NotesValueFailure.listTooLong(
        invaliedValue: value, maxElementsInlist: maxElementsInlist)));
  }
}

Either<ValueFailure<String>, String> validateMultitLines(String value) {
  if (!value.contains('\n')) {
    return Right(value);
  } else {
    return Left(ValueFailure.notes(
        NotesValueFailure.multitLines(invaliedValue: value)));
  }
}
