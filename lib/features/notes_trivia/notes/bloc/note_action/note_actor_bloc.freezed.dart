// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NoteActorEvent {
  NotesEntity get noteEntity => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NotesEntity noteEntity) deleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NotesEntity noteEntity)? deleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NotesEntity noteEntity)? deleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Deleted value) deleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Deleted value)? deleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Deleted value)? deleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NoteActorEventCopyWith<NoteActorEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteActorEventCopyWith<$Res> {
  factory $NoteActorEventCopyWith(
          NoteActorEvent value, $Res Function(NoteActorEvent) then) =
      _$NoteActorEventCopyWithImpl<$Res, NoteActorEvent>;
  @useResult
  $Res call({NotesEntity noteEntity});

  $NotesEntityCopyWith<$Res> get noteEntity;
}

/// @nodoc
class _$NoteActorEventCopyWithImpl<$Res, $Val extends NoteActorEvent>
    implements $NoteActorEventCopyWith<$Res> {
  _$NoteActorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteEntity = null,
  }) {
    return _then(_value.copyWith(
      noteEntity: null == noteEntity
          ? _value.noteEntity
          : noteEntity // ignore: cast_nullable_to_non_nullable
              as NotesEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NotesEntityCopyWith<$Res> get noteEntity {
    return $NotesEntityCopyWith<$Res>(_value.noteEntity, (value) {
      return _then(_value.copyWith(noteEntity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeletedCopyWith<$Res>
    implements $NoteActorEventCopyWith<$Res> {
  factory _$$DeletedCopyWith(_$Deleted value, $Res Function(_$Deleted) then) =
      __$$DeletedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NotesEntity noteEntity});

  @override
  $NotesEntityCopyWith<$Res> get noteEntity;
}

/// @nodoc
class __$$DeletedCopyWithImpl<$Res>
    extends _$NoteActorEventCopyWithImpl<$Res, _$Deleted>
    implements _$$DeletedCopyWith<$Res> {
  __$$DeletedCopyWithImpl(_$Deleted _value, $Res Function(_$Deleted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteEntity = null,
  }) {
    return _then(_$Deleted(
      null == noteEntity
          ? _value.noteEntity
          : noteEntity // ignore: cast_nullable_to_non_nullable
              as NotesEntity,
    ));
  }
}

/// @nodoc

class _$Deleted implements Deleted {
  const _$Deleted(this.noteEntity);

  @override
  final NotesEntity noteEntity;

  @override
  String toString() {
    return 'NoteActorEvent.deleted(noteEntity: $noteEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Deleted &&
            (identical(other.noteEntity, noteEntity) ||
                other.noteEntity == noteEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, noteEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletedCopyWith<_$Deleted> get copyWith =>
      __$$DeletedCopyWithImpl<_$Deleted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NotesEntity noteEntity) deleted,
  }) {
    return deleted(noteEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NotesEntity noteEntity)? deleted,
  }) {
    return deleted?.call(noteEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NotesEntity noteEntity)? deleted,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted(noteEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Deleted value) deleted,
  }) {
    return deleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Deleted value)? deleted,
  }) {
    return deleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Deleted value)? deleted,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted(this);
    }
    return orElse();
  }
}

abstract class Deleted implements NoteActorEvent {
  const factory Deleted(final NotesEntity noteEntity) = _$Deleted;

  @override
  NotesEntity get noteEntity;
  @override
  @JsonKey(ignore: true)
  _$$DeletedCopyWith<_$Deleted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NoteActorState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function() deleteSuccess,
    required TResult Function(NotesFailure notesFailure) deleteFaliure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function()? deleteSuccess,
    TResult? Function(NotesFailure notesFailure)? deleteFaliure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function()? deleteSuccess,
    TResult Function(NotesFailure notesFailure)? deleteFaliure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_DeleteFaliure value) deleteFaliure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
    TResult? Function(_DeleteFaliure value)? deleteFaliure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_DeleteFaliure value)? deleteFaliure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteActorStateCopyWith<$Res> {
  factory $NoteActorStateCopyWith(
          NoteActorState value, $Res Function(NoteActorState) then) =
      _$NoteActorStateCopyWithImpl<$Res, NoteActorState>;
}

/// @nodoc
class _$NoteActorStateCopyWithImpl<$Res, $Val extends NoteActorState>
    implements $NoteActorStateCopyWith<$Res> {
  _$NoteActorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$NoteActorStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'NoteActorState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function() deleteSuccess,
    required TResult Function(NotesFailure notesFailure) deleteFaliure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function()? deleteSuccess,
    TResult? Function(NotesFailure notesFailure)? deleteFaliure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function()? deleteSuccess,
    TResult Function(NotesFailure notesFailure)? deleteFaliure,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_DeleteFaliure value) deleteFaliure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
    TResult? Function(_DeleteFaliure value)? deleteFaliure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_DeleteFaliure value)? deleteFaliure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NoteActorState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadInProgressCopyWith<$Res> {
  factory _$$_LoadInProgressCopyWith(
          _$_LoadInProgress value, $Res Function(_$_LoadInProgress) then) =
      __$$_LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadInProgressCopyWithImpl<$Res>
    extends _$NoteActorStateCopyWithImpl<$Res, _$_LoadInProgress>
    implements _$$_LoadInProgressCopyWith<$Res> {
  __$$_LoadInProgressCopyWithImpl(
      _$_LoadInProgress _value, $Res Function(_$_LoadInProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'NoteActorState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function() deleteSuccess,
    required TResult Function(NotesFailure notesFailure) deleteFaliure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function()? deleteSuccess,
    TResult? Function(NotesFailure notesFailure)? deleteFaliure,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function()? deleteSuccess,
    TResult Function(NotesFailure notesFailure)? deleteFaliure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_DeleteFaliure value) deleteFaliure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
    TResult? Function(_DeleteFaliure value)? deleteFaliure,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_DeleteFaliure value)? deleteFaliure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements NoteActorState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$$_DeleteSuccessCopyWith<$Res> {
  factory _$$_DeleteSuccessCopyWith(
          _$_DeleteSuccess value, $Res Function(_$_DeleteSuccess) then) =
      __$$_DeleteSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeleteSuccessCopyWithImpl<$Res>
    extends _$NoteActorStateCopyWithImpl<$Res, _$_DeleteSuccess>
    implements _$$_DeleteSuccessCopyWith<$Res> {
  __$$_DeleteSuccessCopyWithImpl(
      _$_DeleteSuccess _value, $Res Function(_$_DeleteSuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DeleteSuccess implements _DeleteSuccess {
  const _$_DeleteSuccess();

  @override
  String toString() {
    return 'NoteActorState.deleteSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DeleteSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function() deleteSuccess,
    required TResult Function(NotesFailure notesFailure) deleteFaliure,
  }) {
    return deleteSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function()? deleteSuccess,
    TResult? Function(NotesFailure notesFailure)? deleteFaliure,
  }) {
    return deleteSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function()? deleteSuccess,
    TResult Function(NotesFailure notesFailure)? deleteFaliure,
    required TResult orElse(),
  }) {
    if (deleteSuccess != null) {
      return deleteSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_DeleteFaliure value) deleteFaliure,
  }) {
    return deleteSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
    TResult? Function(_DeleteFaliure value)? deleteFaliure,
  }) {
    return deleteSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_DeleteFaliure value)? deleteFaliure,
    required TResult orElse(),
  }) {
    if (deleteSuccess != null) {
      return deleteSuccess(this);
    }
    return orElse();
  }
}

abstract class _DeleteSuccess implements NoteActorState {
  const factory _DeleteSuccess() = _$_DeleteSuccess;
}

/// @nodoc
abstract class _$$_DeleteFaliureCopyWith<$Res> {
  factory _$$_DeleteFaliureCopyWith(
          _$_DeleteFaliure value, $Res Function(_$_DeleteFaliure) then) =
      __$$_DeleteFaliureCopyWithImpl<$Res>;
  @useResult
  $Res call({NotesFailure notesFailure});

  $NotesFailureCopyWith<$Res> get notesFailure;
}

/// @nodoc
class __$$_DeleteFaliureCopyWithImpl<$Res>
    extends _$NoteActorStateCopyWithImpl<$Res, _$_DeleteFaliure>
    implements _$$_DeleteFaliureCopyWith<$Res> {
  __$$_DeleteFaliureCopyWithImpl(
      _$_DeleteFaliure _value, $Res Function(_$_DeleteFaliure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notesFailure = null,
  }) {
    return _then(_$_DeleteFaliure(
      null == notesFailure
          ? _value.notesFailure
          : notesFailure // ignore: cast_nullable_to_non_nullable
              as NotesFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NotesFailureCopyWith<$Res> get notesFailure {
    return $NotesFailureCopyWith<$Res>(_value.notesFailure, (value) {
      return _then(_value.copyWith(notesFailure: value));
    });
  }
}

/// @nodoc

class _$_DeleteFaliure implements _DeleteFaliure {
  const _$_DeleteFaliure(this.notesFailure);

  @override
  final NotesFailure notesFailure;

  @override
  String toString() {
    return 'NoteActorState.deleteFaliure(notesFailure: $notesFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteFaliure &&
            (identical(other.notesFailure, notesFailure) ||
                other.notesFailure == notesFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, notesFailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteFaliureCopyWith<_$_DeleteFaliure> get copyWith =>
      __$$_DeleteFaliureCopyWithImpl<_$_DeleteFaliure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function() deleteSuccess,
    required TResult Function(NotesFailure notesFailure) deleteFaliure,
  }) {
    return deleteFaliure(notesFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function()? deleteSuccess,
    TResult? Function(NotesFailure notesFailure)? deleteFaliure,
  }) {
    return deleteFaliure?.call(notesFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function()? deleteSuccess,
    TResult Function(NotesFailure notesFailure)? deleteFaliure,
    required TResult orElse(),
  }) {
    if (deleteFaliure != null) {
      return deleteFaliure(notesFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_DeleteFaliure value) deleteFaliure,
  }) {
    return deleteFaliure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
    TResult? Function(_DeleteFaliure value)? deleteFaliure,
  }) {
    return deleteFaliure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_DeleteFaliure value)? deleteFaliure,
    required TResult orElse(),
  }) {
    if (deleteFaliure != null) {
      return deleteFaliure(this);
    }
    return orElse();
  }
}

abstract class _DeleteFaliure implements NoteActorState {
  const factory _DeleteFaliure(final NotesFailure notesFailure) =
      _$_DeleteFaliure;

  NotesFailure get notesFailure;
  @JsonKey(ignore: true)
  _$$_DeleteFaliureCopyWith<_$_DeleteFaliure> get copyWith =>
      throw _privateConstructorUsedError;
}
