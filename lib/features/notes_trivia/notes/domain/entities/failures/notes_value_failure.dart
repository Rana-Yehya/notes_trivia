import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'notes_value_failure.freezed.dart';

@freezed
abstract class NotesValueFailure<T> with _$NotesValueFailure<T> {
  const factory NotesValueFailure.exceedingLength({
    required T invaliedValue,
    required int maxWords,
  }) = ExceedingLength<T>;
  const factory NotesValueFailure.empty({required T invaliedValue}) = Empty<T>;
  const factory NotesValueFailure.listTooLong({
    required T invaliedValue,
    required int maxElementsInlist,
  }) = ListTooLong<T>;
  const factory NotesValueFailure.multitLines({required T invaliedValue}) =
      MultitLines<T>;
}
