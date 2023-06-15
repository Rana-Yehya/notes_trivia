// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvents {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signedOut,
    required TResult Function() authCheckRequested,
    required TResult Function() initializeFirebase,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signedOut,
    TResult? Function()? authCheckRequested,
    TResult? Function()? initializeFirebase,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signedOut,
    TResult Function()? authCheckRequested,
    TResult Function()? initializeFirebase,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignedOutAuthEvent value) signedOut,
    required TResult Function(AuthCheckRequestedAuthEvent value)
        authCheckRequested,
    required TResult Function(InitializeFirebaseAuthEvent value)
        initializeFirebase,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignedOutAuthEvent value)? signedOut,
    TResult? Function(AuthCheckRequestedAuthEvent value)? authCheckRequested,
    TResult? Function(InitializeFirebaseAuthEvent value)? initializeFirebase,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignedOutAuthEvent value)? signedOut,
    TResult Function(AuthCheckRequestedAuthEvent value)? authCheckRequested,
    TResult Function(InitializeFirebaseAuthEvent value)? initializeFirebase,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventsCopyWith<$Res> {
  factory $AuthEventsCopyWith(
          AuthEvents value, $Res Function(AuthEvents) then) =
      _$AuthEventsCopyWithImpl<$Res, AuthEvents>;
}

/// @nodoc
class _$AuthEventsCopyWithImpl<$Res, $Val extends AuthEvents>
    implements $AuthEventsCopyWith<$Res> {
  _$AuthEventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SignedOutAuthEventCopyWith<$Res> {
  factory _$$SignedOutAuthEventCopyWith(_$SignedOutAuthEvent value,
          $Res Function(_$SignedOutAuthEvent) then) =
      __$$SignedOutAuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignedOutAuthEventCopyWithImpl<$Res>
    extends _$AuthEventsCopyWithImpl<$Res, _$SignedOutAuthEvent>
    implements _$$SignedOutAuthEventCopyWith<$Res> {
  __$$SignedOutAuthEventCopyWithImpl(
      _$SignedOutAuthEvent _value, $Res Function(_$SignedOutAuthEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignedOutAuthEvent implements SignedOutAuthEvent {
  const _$SignedOutAuthEvent();

  @override
  String toString() {
    return 'AuthEvents.signedOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignedOutAuthEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signedOut,
    required TResult Function() authCheckRequested,
    required TResult Function() initializeFirebase,
  }) {
    return signedOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signedOut,
    TResult? Function()? authCheckRequested,
    TResult? Function()? initializeFirebase,
  }) {
    return signedOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signedOut,
    TResult Function()? authCheckRequested,
    TResult Function()? initializeFirebase,
    required TResult orElse(),
  }) {
    if (signedOut != null) {
      return signedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignedOutAuthEvent value) signedOut,
    required TResult Function(AuthCheckRequestedAuthEvent value)
        authCheckRequested,
    required TResult Function(InitializeFirebaseAuthEvent value)
        initializeFirebase,
  }) {
    return signedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignedOutAuthEvent value)? signedOut,
    TResult? Function(AuthCheckRequestedAuthEvent value)? authCheckRequested,
    TResult? Function(InitializeFirebaseAuthEvent value)? initializeFirebase,
  }) {
    return signedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignedOutAuthEvent value)? signedOut,
    TResult Function(AuthCheckRequestedAuthEvent value)? authCheckRequested,
    TResult Function(InitializeFirebaseAuthEvent value)? initializeFirebase,
    required TResult orElse(),
  }) {
    if (signedOut != null) {
      return signedOut(this);
    }
    return orElse();
  }
}

abstract class SignedOutAuthEvent implements AuthEvents {
  const factory SignedOutAuthEvent() = _$SignedOutAuthEvent;
}

/// @nodoc
abstract class _$$AuthCheckRequestedAuthEventCopyWith<$Res> {
  factory _$$AuthCheckRequestedAuthEventCopyWith(
          _$AuthCheckRequestedAuthEvent value,
          $Res Function(_$AuthCheckRequestedAuthEvent) then) =
      __$$AuthCheckRequestedAuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthCheckRequestedAuthEventCopyWithImpl<$Res>
    extends _$AuthEventsCopyWithImpl<$Res, _$AuthCheckRequestedAuthEvent>
    implements _$$AuthCheckRequestedAuthEventCopyWith<$Res> {
  __$$AuthCheckRequestedAuthEventCopyWithImpl(
      _$AuthCheckRequestedAuthEvent _value,
      $Res Function(_$AuthCheckRequestedAuthEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthCheckRequestedAuthEvent implements AuthCheckRequestedAuthEvent {
  const _$AuthCheckRequestedAuthEvent();

  @override
  String toString() {
    return 'AuthEvents.authCheckRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthCheckRequestedAuthEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signedOut,
    required TResult Function() authCheckRequested,
    required TResult Function() initializeFirebase,
  }) {
    return authCheckRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signedOut,
    TResult? Function()? authCheckRequested,
    TResult? Function()? initializeFirebase,
  }) {
    return authCheckRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signedOut,
    TResult Function()? authCheckRequested,
    TResult Function()? initializeFirebase,
    required TResult orElse(),
  }) {
    if (authCheckRequested != null) {
      return authCheckRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignedOutAuthEvent value) signedOut,
    required TResult Function(AuthCheckRequestedAuthEvent value)
        authCheckRequested,
    required TResult Function(InitializeFirebaseAuthEvent value)
        initializeFirebase,
  }) {
    return authCheckRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignedOutAuthEvent value)? signedOut,
    TResult? Function(AuthCheckRequestedAuthEvent value)? authCheckRequested,
    TResult? Function(InitializeFirebaseAuthEvent value)? initializeFirebase,
  }) {
    return authCheckRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignedOutAuthEvent value)? signedOut,
    TResult Function(AuthCheckRequestedAuthEvent value)? authCheckRequested,
    TResult Function(InitializeFirebaseAuthEvent value)? initializeFirebase,
    required TResult orElse(),
  }) {
    if (authCheckRequested != null) {
      return authCheckRequested(this);
    }
    return orElse();
  }
}

abstract class AuthCheckRequestedAuthEvent implements AuthEvents {
  const factory AuthCheckRequestedAuthEvent() = _$AuthCheckRequestedAuthEvent;
}

/// @nodoc
abstract class _$$InitializeFirebaseAuthEventCopyWith<$Res> {
  factory _$$InitializeFirebaseAuthEventCopyWith(
          _$InitializeFirebaseAuthEvent value,
          $Res Function(_$InitializeFirebaseAuthEvent) then) =
      __$$InitializeFirebaseAuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializeFirebaseAuthEventCopyWithImpl<$Res>
    extends _$AuthEventsCopyWithImpl<$Res, _$InitializeFirebaseAuthEvent>
    implements _$$InitializeFirebaseAuthEventCopyWith<$Res> {
  __$$InitializeFirebaseAuthEventCopyWithImpl(
      _$InitializeFirebaseAuthEvent _value,
      $Res Function(_$InitializeFirebaseAuthEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitializeFirebaseAuthEvent implements InitializeFirebaseAuthEvent {
  const _$InitializeFirebaseAuthEvent();

  @override
  String toString() {
    return 'AuthEvents.initializeFirebase()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializeFirebaseAuthEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signedOut,
    required TResult Function() authCheckRequested,
    required TResult Function() initializeFirebase,
  }) {
    return initializeFirebase();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signedOut,
    TResult? Function()? authCheckRequested,
    TResult? Function()? initializeFirebase,
  }) {
    return initializeFirebase?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signedOut,
    TResult Function()? authCheckRequested,
    TResult Function()? initializeFirebase,
    required TResult orElse(),
  }) {
    if (initializeFirebase != null) {
      return initializeFirebase();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignedOutAuthEvent value) signedOut,
    required TResult Function(AuthCheckRequestedAuthEvent value)
        authCheckRequested,
    required TResult Function(InitializeFirebaseAuthEvent value)
        initializeFirebase,
  }) {
    return initializeFirebase(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignedOutAuthEvent value)? signedOut,
    TResult? Function(AuthCheckRequestedAuthEvent value)? authCheckRequested,
    TResult? Function(InitializeFirebaseAuthEvent value)? initializeFirebase,
  }) {
    return initializeFirebase?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignedOutAuthEvent value)? signedOut,
    TResult Function(AuthCheckRequestedAuthEvent value)? authCheckRequested,
    TResult Function(InitializeFirebaseAuthEvent value)? initializeFirebase,
    required TResult orElse(),
  }) {
    if (initializeFirebase != null) {
      return initializeFirebase(this);
    }
    return orElse();
  }
}

abstract class InitializeFirebaseAuthEvent implements AuthEvents {
  const factory InitializeFirebaseAuthEvent() = _$InitializeFirebaseAuthEvent;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() unAuthenicated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authenticated,
    TResult? Function()? unAuthenicated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? unAuthenicated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(AuthenticatedAuthState value) authenticated,
    required TResult Function(UnAuthenicatedAuthState value) unAuthenicated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(AuthenticatedAuthState value)? authenticated,
    TResult? Function(UnAuthenicatedAuthState value)? unAuthenicated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(AuthenticatedAuthState value)? authenticated,
    TResult Function(UnAuthenicatedAuthState value)? unAuthenicated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$Initial>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() unAuthenicated,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authenticated,
    TResult? Function()? unAuthenicated,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? unAuthenicated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(AuthenticatedAuthState value) authenticated,
    required TResult Function(UnAuthenicatedAuthState value) unAuthenicated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(AuthenticatedAuthState value)? authenticated,
    TResult? Function(UnAuthenicatedAuthState value)? unAuthenicated,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(AuthenticatedAuthState value)? authenticated,
    TResult Function(UnAuthenicatedAuthState value)? unAuthenicated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements AuthState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class _$$AuthenticatedAuthStateCopyWith<$Res> {
  factory _$$AuthenticatedAuthStateCopyWith(_$AuthenticatedAuthState value,
          $Res Function(_$AuthenticatedAuthState) then) =
      __$$AuthenticatedAuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthenticatedAuthStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthenticatedAuthState>
    implements _$$AuthenticatedAuthStateCopyWith<$Res> {
  __$$AuthenticatedAuthStateCopyWithImpl(_$AuthenticatedAuthState _value,
      $Res Function(_$AuthenticatedAuthState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthenticatedAuthState implements AuthenticatedAuthState {
  const _$AuthenticatedAuthState();

  @override
  String toString() {
    return 'AuthState.authenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthenticatedAuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() unAuthenicated,
  }) {
    return authenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authenticated,
    TResult? Function()? unAuthenicated,
  }) {
    return authenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? unAuthenicated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(AuthenticatedAuthState value) authenticated,
    required TResult Function(UnAuthenicatedAuthState value) unAuthenicated,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(AuthenticatedAuthState value)? authenticated,
    TResult? Function(UnAuthenicatedAuthState value)? unAuthenicated,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(AuthenticatedAuthState value)? authenticated,
    TResult Function(UnAuthenicatedAuthState value)? unAuthenicated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class AuthenticatedAuthState implements AuthState {
  const factory AuthenticatedAuthState() = _$AuthenticatedAuthState;
}

/// @nodoc
abstract class _$$UnAuthenicatedAuthStateCopyWith<$Res> {
  factory _$$UnAuthenicatedAuthStateCopyWith(_$UnAuthenicatedAuthState value,
          $Res Function(_$UnAuthenicatedAuthState) then) =
      __$$UnAuthenicatedAuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnAuthenicatedAuthStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$UnAuthenicatedAuthState>
    implements _$$UnAuthenicatedAuthStateCopyWith<$Res> {
  __$$UnAuthenicatedAuthStateCopyWithImpl(_$UnAuthenicatedAuthState _value,
      $Res Function(_$UnAuthenicatedAuthState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnAuthenicatedAuthState implements UnAuthenicatedAuthState {
  const _$UnAuthenicatedAuthState();

  @override
  String toString() {
    return 'AuthState.unAuthenicated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnAuthenicatedAuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() unAuthenicated,
  }) {
    return unAuthenicated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authenticated,
    TResult? Function()? unAuthenicated,
  }) {
    return unAuthenicated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? unAuthenicated,
    required TResult orElse(),
  }) {
    if (unAuthenicated != null) {
      return unAuthenicated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(AuthenticatedAuthState value) authenticated,
    required TResult Function(UnAuthenicatedAuthState value) unAuthenicated,
  }) {
    return unAuthenicated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(AuthenticatedAuthState value)? authenticated,
    TResult? Function(UnAuthenicatedAuthState value)? unAuthenicated,
  }) {
    return unAuthenicated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(AuthenticatedAuthState value)? authenticated,
    TResult Function(UnAuthenicatedAuthState value)? unAuthenicated,
    required TResult orElse(),
  }) {
    if (unAuthenicated != null) {
      return unAuthenicated(this);
    }
    return orElse();
  }
}

abstract class UnAuthenicatedAuthState implements AuthState {
  const factory UnAuthenicatedAuthState() = _$UnAuthenicatedAuthState;
}
