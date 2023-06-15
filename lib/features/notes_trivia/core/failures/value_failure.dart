import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import '../../auth/domain/entities/failures/auth_value_failure.dart';
import '../../notes/domain/entities/failures/notes_value_failure.dart';
part 'value_failure.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.auth(AuthValueFailure<T> f) =
      _$Auth<T>;

  const factory ValueFailure.notes(NotesValueFailure<T> f) =
      _$Notes<T>;
}
