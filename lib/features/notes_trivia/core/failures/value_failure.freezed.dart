// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'value_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueFailure<T> {
  Object get f => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthValueFailure<T> f) auth,
    required TResult Function(NotesValueFailure<T> f) notes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthValueFailure<T> f)? auth,
    TResult? Function(NotesValueFailure<T> f)? notes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthValueFailure<T> f)? auth,
    TResult Function(NotesValueFailure<T> f)? notes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$Auth<T> value) auth,
    required TResult Function(_$Notes<T> value) notes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$Auth<T> value)? auth,
    TResult? Function(_$Notes<T> value)? notes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$Auth<T> value)? auth,
    TResult Function(_$Notes<T> value)? notes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res, ValueFailure<T>>;
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res, $Val extends ValueFailure<T>>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_$AuthCopyWith<T, $Res> {
  factory _$$_$AuthCopyWith(
          _$_$Auth<T> value, $Res Function(_$_$Auth<T>) then) =
      __$$_$AuthCopyWithImpl<T, $Res>;
  @useResult
  $Res call({AuthValueFailure<T> f});

  $AuthValueFailureCopyWith<T, $Res> get f;
}

/// @nodoc
class __$$_$AuthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$_$Auth<T>>
    implements _$$_$AuthCopyWith<T, $Res> {
  __$$_$AuthCopyWithImpl(_$_$Auth<T> _value, $Res Function(_$_$Auth<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? f = null,
  }) {
    return _then(_$_$Auth<T>(
      null == f
          ? _value.f
          : f // ignore: cast_nullable_to_non_nullable
              as AuthValueFailure<T>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthValueFailureCopyWith<T, $Res> get f {
    return $AuthValueFailureCopyWith<T, $Res>(_value.f, (value) {
      return _then(_value.copyWith(f: value));
    });
  }
}

/// @nodoc

class _$_$Auth<T> with DiagnosticableTreeMixin implements _$Auth<T> {
  const _$_$Auth(this.f);

  @override
  final AuthValueFailure<T> f;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.auth(f: $f)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.auth'))
      ..add(DiagnosticsProperty('f', f));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_$Auth<T> &&
            (identical(other.f, f) || other.f == f));
  }

  @override
  int get hashCode => Object.hash(runtimeType, f);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_$AuthCopyWith<T, _$_$Auth<T>> get copyWith =>
      __$$_$AuthCopyWithImpl<T, _$_$Auth<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthValueFailure<T> f) auth,
    required TResult Function(NotesValueFailure<T> f) notes,
  }) {
    return auth(f);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthValueFailure<T> f)? auth,
    TResult? Function(NotesValueFailure<T> f)? notes,
  }) {
    return auth?.call(f);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthValueFailure<T> f)? auth,
    TResult Function(NotesValueFailure<T> f)? notes,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(f);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$Auth<T> value) auth,
    required TResult Function(_$Notes<T> value) notes,
  }) {
    return auth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$Auth<T> value)? auth,
    TResult? Function(_$Notes<T> value)? notes,
  }) {
    return auth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$Auth<T> value)? auth,
    TResult Function(_$Notes<T> value)? notes,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(this);
    }
    return orElse();
  }
}

abstract class _$Auth<T> implements ValueFailure<T> {
  const factory _$Auth(final AuthValueFailure<T> f) = _$_$Auth<T>;

  @override
  AuthValueFailure<T> get f;
  @JsonKey(ignore: true)
  _$$_$AuthCopyWith<T, _$_$Auth<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_$NotesCopyWith<T, $Res> {
  factory _$$_$NotesCopyWith(
          _$_$Notes<T> value, $Res Function(_$_$Notes<T>) then) =
      __$$_$NotesCopyWithImpl<T, $Res>;
  @useResult
  $Res call({NotesValueFailure<T> f});

  $NotesValueFailureCopyWith<T, $Res> get f;
}

/// @nodoc
class __$$_$NotesCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$_$Notes<T>>
    implements _$$_$NotesCopyWith<T, $Res> {
  __$$_$NotesCopyWithImpl(
      _$_$Notes<T> _value, $Res Function(_$_$Notes<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? f = null,
  }) {
    return _then(_$_$Notes<T>(
      null == f
          ? _value.f
          : f // ignore: cast_nullable_to_non_nullable
              as NotesValueFailure<T>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NotesValueFailureCopyWith<T, $Res> get f {
    return $NotesValueFailureCopyWith<T, $Res>(_value.f, (value) {
      return _then(_value.copyWith(f: value));
    });
  }
}

/// @nodoc

class _$_$Notes<T> with DiagnosticableTreeMixin implements _$Notes<T> {
  const _$_$Notes(this.f);

  @override
  final NotesValueFailure<T> f;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.notes(f: $f)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.notes'))
      ..add(DiagnosticsProperty('f', f));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_$Notes<T> &&
            (identical(other.f, f) || other.f == f));
  }

  @override
  int get hashCode => Object.hash(runtimeType, f);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_$NotesCopyWith<T, _$_$Notes<T>> get copyWith =>
      __$$_$NotesCopyWithImpl<T, _$_$Notes<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthValueFailure<T> f) auth,
    required TResult Function(NotesValueFailure<T> f) notes,
  }) {
    return notes(f);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthValueFailure<T> f)? auth,
    TResult? Function(NotesValueFailure<T> f)? notes,
  }) {
    return notes?.call(f);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthValueFailure<T> f)? auth,
    TResult Function(NotesValueFailure<T> f)? notes,
    required TResult orElse(),
  }) {
    if (notes != null) {
      return notes(f);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$Auth<T> value) auth,
    required TResult Function(_$Notes<T> value) notes,
  }) {
    return notes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$Auth<T> value)? auth,
    TResult? Function(_$Notes<T> value)? notes,
  }) {
    return notes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$Auth<T> value)? auth,
    TResult Function(_$Notes<T> value)? notes,
    required TResult orElse(),
  }) {
    if (notes != null) {
      return notes(this);
    }
    return orElse();
  }
}

abstract class _$Notes<T> implements ValueFailure<T> {
  const factory _$Notes(final NotesValueFailure<T> f) = _$_$Notes<T>;

  @override
  NotesValueFailure<T> get f;
  @JsonKey(ignore: true)
  _$$_$NotesCopyWith<T, _$_$Notes<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
