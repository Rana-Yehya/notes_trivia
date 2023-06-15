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
mixin _$NoteActorEvents {
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
  $NoteActorEventsCopyWith<NoteActorEvents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteActorEventsCopyWith<$Res> {
  factory $NoteActorEventsCopyWith(
          NoteActorEvents value, $Res Function(NoteActorEvents) then) =
      _$NoteActorEventsCopyWithImpl<$Res, NoteActorEvents>;
  @useResult
  $Res call({NotesEntity noteEntity});

  $NotesEntityCopyWith<$Res> get noteEntity;
}

/// @nodoc
class _$NoteActorEventsCopyWithImpl<$Res, $Val extends NoteActorEvents>
    implements $NoteActorEventsCopyWith<$Res> {
  _$NoteActorEventsCopyWithImpl(this._value, this._then);

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
    implements $NoteActorEventsCopyWith<$Res> {
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
    extends _$NoteActorEventsCopyWithImpl<$Res, _$Deleted>
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
    return 'NoteActorEvents.deleted(noteEntity: $noteEntity)';
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

abstract class Deleted implements NoteActorEvents {
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
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(DeleteSuccess value) deleteSuccess,
    required TResult Function(DeleteFaliure value) deleteFaliure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadInProgress value)? loadInProgress,
    TResult? Function(DeleteSuccess value)? deleteSuccess,
    TResult? Function(DeleteFaliure value)? deleteFaliure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(DeleteSuccess value)? deleteSuccess,
    TResult Function(DeleteFaliure value)? deleteFaliure,
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
abstract class _$$InitialCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res>
    extends _$NoteActorStateCopyWithImpl<$Res, _$Initial>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'NoteActorState.initial()';
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
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(DeleteSuccess value) deleteSuccess,
    required TResult Function(DeleteFaliure value) deleteFaliure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadInProgress value)? loadInProgress,
    TResult? Function(DeleteSuccess value)? deleteSuccess,
    TResult? Function(DeleteFaliure value)? deleteFaliure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(DeleteSuccess value)? deleteSuccess,
    TResult Function(DeleteFaliure value)? deleteFaliure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements NoteActorState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class _$$LoadInProgressCopyWith<$Res> {
  factory _$$LoadInProgressCopyWith(
          _$LoadInProgress value, $Res Function(_$LoadInProgress) then) =
      __$$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadInProgressCopyWithImpl<$Res>
    extends _$NoteActorStateCopyWithImpl<$Res, _$LoadInProgress>
    implements _$$LoadInProgressCopyWith<$Res> {
  __$$LoadInProgressCopyWithImpl(
      _$LoadInProgress _value, $Res Function(_$LoadInProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadInProgress implements LoadInProgress {
  const _$LoadInProgress();

  @override
  String toString() {
    return 'NoteActorState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadInProgress);
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
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(DeleteSuccess value) deleteSuccess,
    required TResult Function(DeleteFaliure value) deleteFaliure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadInProgress value)? loadInProgress,
    TResult? Function(DeleteSuccess value)? deleteSuccess,
    TResult? Function(DeleteFaliure value)? deleteFaliure,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(DeleteSuccess value)? deleteSuccess,
    TResult Function(DeleteFaliure value)? deleteFaliure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class LoadInProgress implements NoteActorState {
  const factory LoadInProgress() = _$LoadInProgress;
}

/// @nodoc
abstract class _$$DeleteSuccessCopyWith<$Res> {
  factory _$$DeleteSuccessCopyWith(
          _$DeleteSuccess value, $Res Function(_$DeleteSuccess) then) =
      __$$DeleteSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteSuccessCopyWithImpl<$Res>
    extends _$NoteActorStateCopyWithImpl<$Res, _$DeleteSuccess>
    implements _$$DeleteSuccessCopyWith<$Res> {
  __$$DeleteSuccessCopyWithImpl(
      _$DeleteSuccess _value, $Res Function(_$DeleteSuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeleteSuccess implements DeleteSuccess {
  const _$DeleteSuccess();

  @override
  String toString() {
    return 'NoteActorState.deleteSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteSuccess);
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
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(DeleteSuccess value) deleteSuccess,
    required TResult Function(DeleteFaliure value) deleteFaliure,
  }) {
    return deleteSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadInProgress value)? loadInProgress,
    TResult? Function(DeleteSuccess value)? deleteSuccess,
    TResult? Function(DeleteFaliure value)? deleteFaliure,
  }) {
    return deleteSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(DeleteSuccess value)? deleteSuccess,
    TResult Function(DeleteFaliure value)? deleteFaliure,
    required TResult orElse(),
  }) {
    if (deleteSuccess != null) {
      return deleteSuccess(this);
    }
    return orElse();
  }
}

abstract class DeleteSuccess implements NoteActorState {
  const factory DeleteSuccess() = _$DeleteSuccess;
}

/// @nodoc
abstract class _$$DeleteFaliureCopyWith<$Res> {
  factory _$$DeleteFaliureCopyWith(
          _$DeleteFaliure value, $Res Function(_$DeleteFaliure) then) =
      __$$DeleteFaliureCopyWithImpl<$Res>;
  @useResult
  $Res call({NotesFailure notesFailure});

  $NotesFailureCopyWith<$Res> get notesFailure;
}

/// @nodoc
class __$$DeleteFaliureCopyWithImpl<$Res>
    extends _$NoteActorStateCopyWithImpl<$Res, _$DeleteFaliure>
    implements _$$DeleteFaliureCopyWith<$Res> {
  __$$DeleteFaliureCopyWithImpl(
      _$DeleteFaliure _value, $Res Function(_$DeleteFaliure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notesFailure = null,
  }) {
    return _then(_$DeleteFaliure(
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

class _$DeleteFaliure implements DeleteFaliure {
  const _$DeleteFaliure(this.notesFailure);

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
            other is _$DeleteFaliure &&
            (identical(other.notesFailure, notesFailure) ||
                other.notesFailure == notesFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, notesFailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteFaliureCopyWith<_$DeleteFaliure> get copyWith =>
      __$$DeleteFaliureCopyWithImpl<_$DeleteFaliure>(this, _$identity);

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
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(DeleteSuccess value) deleteSuccess,
    required TResult Function(DeleteFaliure value) deleteFaliure,
  }) {
    return deleteFaliure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadInProgress value)? loadInProgress,
    TResult? Function(DeleteSuccess value)? deleteSuccess,
    TResult? Function(DeleteFaliure value)? deleteFaliure,
  }) {
    return deleteFaliure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(DeleteSuccess value)? deleteSuccess,
    TResult Function(DeleteFaliure value)? deleteFaliure,
    required TResult orElse(),
  }) {
    if (deleteFaliure != null) {
      return deleteFaliure(this);
    }
    return orElse();
  }
}

abstract class DeleteFaliure implements NoteActorState {
  const factory DeleteFaliure(final NotesFailure notesFailure) =
      _$DeleteFaliure;

  NotesFailure get notesFailure;
  @JsonKey(ignore: true)
  _$$DeleteFaliureCopyWith<_$DeleteFaliure> get copyWith =>
      throw _privateConstructorUsedError;
}
