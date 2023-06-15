import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'auth_value_failure.freezed.dart';

@freezed
abstract class AuthValueFailure<T> with _$AuthValueFailure<T> {
  const factory AuthValueFailure.invaliedEmail({required T failedValue}) =
      InvalidEmail<T>;

  const factory AuthValueFailure.shortPassword({required T failedValue}) =
      ShortPassword<T>;
}
