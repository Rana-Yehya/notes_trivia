// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_value_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NotesValueFailure<T> {
  T get invaliedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T invaliedValue, int maxWords) exceedingLength,
    required TResult Function(T invaliedValue) empty,
    required TResult Function(T invaliedValue, int maxElementsInlist)
        listTooLong,
    required TResult Function(T invaliedValue) multitLines,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T invaliedValue, int maxWords)? exceedingLength,
    TResult? Function(T invaliedValue)? empty,
    TResult? Function(T invaliedValue, int maxElementsInlist)? listTooLong,
    TResult? Function(T invaliedValue)? multitLines,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T invaliedValue, int maxWords)? exceedingLength,
    TResult Function(T invaliedValue)? empty,
    TResult Function(T invaliedValue, int maxElementsInlist)? listTooLong,
    TResult Function(T invaliedValue)? multitLines,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(MultitLines<T> value) multitLines,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(MultitLines<T> value)? multitLines,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(MultitLines<T> value)? multitLines,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NotesValueFailureCopyWith<T, NotesValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesValueFailureCopyWith<T, $Res> {
  factory $NotesValueFailureCopyWith(NotesValueFailure<T> value,
          $Res Function(NotesValueFailure<T>) then) =
      _$NotesValueFailureCopyWithImpl<T, $Res, NotesValueFailure<T>>;
  @useResult
  $Res call({T invaliedValue});
}

/// @nodoc
class _$NotesValueFailureCopyWithImpl<T, $Res,
        $Val extends NotesValueFailure<T>>
    implements $NotesValueFailureCopyWith<T, $Res> {
  _$NotesValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invaliedValue = freezed,
  }) {
    return _then(_value.copyWith(
      invaliedValue: freezed == invaliedValue
          ? _value.invaliedValue
          : invaliedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExceedingLengthCopyWith<T, $Res>
    implements $NotesValueFailureCopyWith<T, $Res> {
  factory _$$ExceedingLengthCopyWith(_$ExceedingLength<T> value,
          $Res Function(_$ExceedingLength<T>) then) =
      __$$ExceedingLengthCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T invaliedValue, int maxWords});
}

/// @nodoc
class __$$ExceedingLengthCopyWithImpl<T, $Res>
    extends _$NotesValueFailureCopyWithImpl<T, $Res, _$ExceedingLength<T>>
    implements _$$ExceedingLengthCopyWith<T, $Res> {
  __$$ExceedingLengthCopyWithImpl(
      _$ExceedingLength<T> _value, $Res Function(_$ExceedingLength<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invaliedValue = freezed,
    Object? maxWords = null,
  }) {
    return _then(_$ExceedingLength<T>(
      invaliedValue: freezed == invaliedValue
          ? _value.invaliedValue
          : invaliedValue // ignore: cast_nullable_to_non_nullable
              as T,
      maxWords: null == maxWords
          ? _value.maxWords
          : maxWords // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ExceedingLength<T>
    with DiagnosticableTreeMixin
    implements ExceedingLength<T> {
  const _$ExceedingLength(
      {required this.invaliedValue, required this.maxWords});

  @override
  final T invaliedValue;
  @override
  final int maxWords;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NotesValueFailure<$T>.exceedingLength(invaliedValue: $invaliedValue, maxWords: $maxWords)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'NotesValueFailure<$T>.exceedingLength'))
      ..add(DiagnosticsProperty('invaliedValue', invaliedValue))
      ..add(DiagnosticsProperty('maxWords', maxWords));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExceedingLength<T> &&
            const DeepCollectionEquality()
                .equals(other.invaliedValue, invaliedValue) &&
            (identical(other.maxWords, maxWords) ||
                other.maxWords == maxWords));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(invaliedValue), maxWords);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExceedingLengthCopyWith<T, _$ExceedingLength<T>> get copyWith =>
      __$$ExceedingLengthCopyWithImpl<T, _$ExceedingLength<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T invaliedValue, int maxWords) exceedingLength,
    required TResult Function(T invaliedValue) empty,
    required TResult Function(T invaliedValue, int maxElementsInlist)
        listTooLong,
    required TResult Function(T invaliedValue) multitLines,
  }) {
    return exceedingLength(invaliedValue, maxWords);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T invaliedValue, int maxWords)? exceedingLength,
    TResult? Function(T invaliedValue)? empty,
    TResult? Function(T invaliedValue, int maxElementsInlist)? listTooLong,
    TResult? Function(T invaliedValue)? multitLines,
  }) {
    return exceedingLength?.call(invaliedValue, maxWords);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T invaliedValue, int maxWords)? exceedingLength,
    TResult Function(T invaliedValue)? empty,
    TResult Function(T invaliedValue, int maxElementsInlist)? listTooLong,
    TResult Function(T invaliedValue)? multitLines,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(invaliedValue, maxWords);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(MultitLines<T> value) multitLines,
  }) {
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(MultitLines<T> value)? multitLines,
  }) {
    return exceedingLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(MultitLines<T> value)? multitLines,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength<T> implements NotesValueFailure<T> {
  const factory ExceedingLength(
      {required final T invaliedValue,
      required final int maxWords}) = _$ExceedingLength<T>;

  @override
  T get invaliedValue;
  int get maxWords;
  @override
  @JsonKey(ignore: true)
  _$$ExceedingLengthCopyWith<T, _$ExceedingLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyCopyWith<T, $Res>
    implements $NotesValueFailureCopyWith<T, $Res> {
  factory _$$EmptyCopyWith(_$Empty<T> value, $Res Function(_$Empty<T>) then) =
      __$$EmptyCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T invaliedValue});
}

/// @nodoc
class __$$EmptyCopyWithImpl<T, $Res>
    extends _$NotesValueFailureCopyWithImpl<T, $Res, _$Empty<T>>
    implements _$$EmptyCopyWith<T, $Res> {
  __$$EmptyCopyWithImpl(_$Empty<T> _value, $Res Function(_$Empty<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invaliedValue = freezed,
  }) {
    return _then(_$Empty<T>(
      invaliedValue: freezed == invaliedValue
          ? _value.invaliedValue
          : invaliedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$Empty<T> with DiagnosticableTreeMixin implements Empty<T> {
  const _$Empty({required this.invaliedValue});

  @override
  final T invaliedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NotesValueFailure<$T>.empty(invaliedValue: $invaliedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NotesValueFailure<$T>.empty'))
      ..add(DiagnosticsProperty('invaliedValue', invaliedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Empty<T> &&
            const DeepCollectionEquality()
                .equals(other.invaliedValue, invaliedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(invaliedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyCopyWith<T, _$Empty<T>> get copyWith =>
      __$$EmptyCopyWithImpl<T, _$Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T invaliedValue, int maxWords) exceedingLength,
    required TResult Function(T invaliedValue) empty,
    required TResult Function(T invaliedValue, int maxElementsInlist)
        listTooLong,
    required TResult Function(T invaliedValue) multitLines,
  }) {
    return empty(invaliedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T invaliedValue, int maxWords)? exceedingLength,
    TResult? Function(T invaliedValue)? empty,
    TResult? Function(T invaliedValue, int maxElementsInlist)? listTooLong,
    TResult? Function(T invaliedValue)? multitLines,
  }) {
    return empty?.call(invaliedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T invaliedValue, int maxWords)? exceedingLength,
    TResult Function(T invaliedValue)? empty,
    TResult Function(T invaliedValue, int maxElementsInlist)? listTooLong,
    TResult Function(T invaliedValue)? multitLines,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(invaliedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(MultitLines<T> value) multitLines,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(MultitLines<T> value)? multitLines,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(MultitLines<T> value)? multitLines,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements NotesValueFailure<T> {
  const factory Empty({required final T invaliedValue}) = _$Empty<T>;

  @override
  T get invaliedValue;
  @override
  @JsonKey(ignore: true)
  _$$EmptyCopyWith<T, _$Empty<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListTooLongCopyWith<T, $Res>
    implements $NotesValueFailureCopyWith<T, $Res> {
  factory _$$ListTooLongCopyWith(
          _$ListTooLong<T> value, $Res Function(_$ListTooLong<T>) then) =
      __$$ListTooLongCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T invaliedValue, int maxElementsInlist});
}

/// @nodoc
class __$$ListTooLongCopyWithImpl<T, $Res>
    extends _$NotesValueFailureCopyWithImpl<T, $Res, _$ListTooLong<T>>
    implements _$$ListTooLongCopyWith<T, $Res> {
  __$$ListTooLongCopyWithImpl(
      _$ListTooLong<T> _value, $Res Function(_$ListTooLong<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invaliedValue = freezed,
    Object? maxElementsInlist = null,
  }) {
    return _then(_$ListTooLong<T>(
      invaliedValue: freezed == invaliedValue
          ? _value.invaliedValue
          : invaliedValue // ignore: cast_nullable_to_non_nullable
              as T,
      maxElementsInlist: null == maxElementsInlist
          ? _value.maxElementsInlist
          : maxElementsInlist // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ListTooLong<T> with DiagnosticableTreeMixin implements ListTooLong<T> {
  const _$ListTooLong(
      {required this.invaliedValue, required this.maxElementsInlist});

  @override
  final T invaliedValue;
  @override
  final int maxElementsInlist;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NotesValueFailure<$T>.listTooLong(invaliedValue: $invaliedValue, maxElementsInlist: $maxElementsInlist)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NotesValueFailure<$T>.listTooLong'))
      ..add(DiagnosticsProperty('invaliedValue', invaliedValue))
      ..add(DiagnosticsProperty('maxElementsInlist', maxElementsInlist));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListTooLong<T> &&
            const DeepCollectionEquality()
                .equals(other.invaliedValue, invaliedValue) &&
            (identical(other.maxElementsInlist, maxElementsInlist) ||
                other.maxElementsInlist == maxElementsInlist));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(invaliedValue), maxElementsInlist);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListTooLongCopyWith<T, _$ListTooLong<T>> get copyWith =>
      __$$ListTooLongCopyWithImpl<T, _$ListTooLong<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T invaliedValue, int maxWords) exceedingLength,
    required TResult Function(T invaliedValue) empty,
    required TResult Function(T invaliedValue, int maxElementsInlist)
        listTooLong,
    required TResult Function(T invaliedValue) multitLines,
  }) {
    return listTooLong(invaliedValue, maxElementsInlist);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T invaliedValue, int maxWords)? exceedingLength,
    TResult? Function(T invaliedValue)? empty,
    TResult? Function(T invaliedValue, int maxElementsInlist)? listTooLong,
    TResult? Function(T invaliedValue)? multitLines,
  }) {
    return listTooLong?.call(invaliedValue, maxElementsInlist);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T invaliedValue, int maxWords)? exceedingLength,
    TResult Function(T invaliedValue)? empty,
    TResult Function(T invaliedValue, int maxElementsInlist)? listTooLong,
    TResult Function(T invaliedValue)? multitLines,
    required TResult orElse(),
  }) {
    if (listTooLong != null) {
      return listTooLong(invaliedValue, maxElementsInlist);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(MultitLines<T> value) multitLines,
  }) {
    return listTooLong(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(MultitLines<T> value)? multitLines,
  }) {
    return listTooLong?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(MultitLines<T> value)? multitLines,
    required TResult orElse(),
  }) {
    if (listTooLong != null) {
      return listTooLong(this);
    }
    return orElse();
  }
}

abstract class ListTooLong<T> implements NotesValueFailure<T> {
  const factory ListTooLong(
      {required final T invaliedValue,
      required final int maxElementsInlist}) = _$ListTooLong<T>;

  @override
  T get invaliedValue;
  int get maxElementsInlist;
  @override
  @JsonKey(ignore: true)
  _$$ListTooLongCopyWith<T, _$ListTooLong<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MultitLinesCopyWith<T, $Res>
    implements $NotesValueFailureCopyWith<T, $Res> {
  factory _$$MultitLinesCopyWith(
          _$MultitLines<T> value, $Res Function(_$MultitLines<T>) then) =
      __$$MultitLinesCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T invaliedValue});
}

/// @nodoc
class __$$MultitLinesCopyWithImpl<T, $Res>
    extends _$NotesValueFailureCopyWithImpl<T, $Res, _$MultitLines<T>>
    implements _$$MultitLinesCopyWith<T, $Res> {
  __$$MultitLinesCopyWithImpl(
      _$MultitLines<T> _value, $Res Function(_$MultitLines<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invaliedValue = freezed,
  }) {
    return _then(_$MultitLines<T>(
      invaliedValue: freezed == invaliedValue
          ? _value.invaliedValue
          : invaliedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$MultitLines<T> with DiagnosticableTreeMixin implements MultitLines<T> {
  const _$MultitLines({required this.invaliedValue});

  @override
  final T invaliedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NotesValueFailure<$T>.multitLines(invaliedValue: $invaliedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NotesValueFailure<$T>.multitLines'))
      ..add(DiagnosticsProperty('invaliedValue', invaliedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultitLines<T> &&
            const DeepCollectionEquality()
                .equals(other.invaliedValue, invaliedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(invaliedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MultitLinesCopyWith<T, _$MultitLines<T>> get copyWith =>
      __$$MultitLinesCopyWithImpl<T, _$MultitLines<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T invaliedValue, int maxWords) exceedingLength,
    required TResult Function(T invaliedValue) empty,
    required TResult Function(T invaliedValue, int maxElementsInlist)
        listTooLong,
    required TResult Function(T invaliedValue) multitLines,
  }) {
    return multitLines(invaliedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T invaliedValue, int maxWords)? exceedingLength,
    TResult? Function(T invaliedValue)? empty,
    TResult? Function(T invaliedValue, int maxElementsInlist)? listTooLong,
    TResult? Function(T invaliedValue)? multitLines,
  }) {
    return multitLines?.call(invaliedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T invaliedValue, int maxWords)? exceedingLength,
    TResult Function(T invaliedValue)? empty,
    TResult Function(T invaliedValue, int maxElementsInlist)? listTooLong,
    TResult Function(T invaliedValue)? multitLines,
    required TResult orElse(),
  }) {
    if (multitLines != null) {
      return multitLines(invaliedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(MultitLines<T> value) multitLines,
  }) {
    return multitLines(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(MultitLines<T> value)? multitLines,
  }) {
    return multitLines?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(MultitLines<T> value)? multitLines,
    required TResult orElse(),
  }) {
    if (multitLines != null) {
      return multitLines(this);
    }
    return orElse();
  }
}

abstract class MultitLines<T> implements NotesValueFailure<T> {
  const factory MultitLines({required final T invaliedValue}) =
      _$MultitLines<T>;

  @override
  T get invaliedValue;
  @override
  @JsonKey(ignore: true)
  _$$MultitLinesCopyWith<T, _$MultitLines<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
