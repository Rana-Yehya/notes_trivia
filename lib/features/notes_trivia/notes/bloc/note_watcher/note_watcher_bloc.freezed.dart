// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NoteWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function() watchUncompletedStarted,
    required TResult Function(
            Either<NotesFailure, KtList<NotesEntity>> failureOrNote)
        notesReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchAllStarted,
    TResult? Function()? watchUncompletedStarted,
    TResult? Function(Either<NotesFailure, KtList<NotesEntity>> failureOrNote)?
        notesReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchUncompletedStarted,
    TResult Function(Either<NotesFailure, KtList<NotesEntity>> failureOrNote)?
        notesReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchAllStarted value) watchAllStarted,
    required TResult Function(WatchUncompletedStarted value)
        watchUncompletedStarted,
    required TResult Function(NotesReceived value) notesReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WatchAllStarted value)? watchAllStarted,
    TResult? Function(WatchUncompletedStarted value)? watchUncompletedStarted,
    TResult? Function(NotesReceived value)? notesReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchAllStarted value)? watchAllStarted,
    TResult Function(WatchUncompletedStarted value)? watchUncompletedStarted,
    TResult Function(NotesReceived value)? notesReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteWatcherEventCopyWith<$Res> {
  factory $NoteWatcherEventCopyWith(
          NoteWatcherEvent value, $Res Function(NoteWatcherEvent) then) =
      _$NoteWatcherEventCopyWithImpl<$Res, NoteWatcherEvent>;
}

/// @nodoc
class _$NoteWatcherEventCopyWithImpl<$Res, $Val extends NoteWatcherEvent>
    implements $NoteWatcherEventCopyWith<$Res> {
  _$NoteWatcherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WatchAllStartedCopyWith<$Res> {
  factory _$$WatchAllStartedCopyWith(
          _$WatchAllStarted value, $Res Function(_$WatchAllStarted) then) =
      __$$WatchAllStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WatchAllStartedCopyWithImpl<$Res>
    extends _$NoteWatcherEventCopyWithImpl<$Res, _$WatchAllStarted>
    implements _$$WatchAllStartedCopyWith<$Res> {
  __$$WatchAllStartedCopyWithImpl(
      _$WatchAllStarted _value, $Res Function(_$WatchAllStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WatchAllStarted implements WatchAllStarted {
  const _$WatchAllStarted();

  @override
  String toString() {
    return 'NoteWatcherEvent.watchAllStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WatchAllStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function() watchUncompletedStarted,
    required TResult Function(
            Either<NotesFailure, KtList<NotesEntity>> failureOrNote)
        notesReceived,
  }) {
    return watchAllStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchAllStarted,
    TResult? Function()? watchUncompletedStarted,
    TResult? Function(Either<NotesFailure, KtList<NotesEntity>> failureOrNote)?
        notesReceived,
  }) {
    return watchAllStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchUncompletedStarted,
    TResult Function(Either<NotesFailure, KtList<NotesEntity>> failureOrNote)?
        notesReceived,
    required TResult orElse(),
  }) {
    if (watchAllStarted != null) {
      return watchAllStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchAllStarted value) watchAllStarted,
    required TResult Function(WatchUncompletedStarted value)
        watchUncompletedStarted,
    required TResult Function(NotesReceived value) notesReceived,
  }) {
    return watchAllStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WatchAllStarted value)? watchAllStarted,
    TResult? Function(WatchUncompletedStarted value)? watchUncompletedStarted,
    TResult? Function(NotesReceived value)? notesReceived,
  }) {
    return watchAllStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchAllStarted value)? watchAllStarted,
    TResult Function(WatchUncompletedStarted value)? watchUncompletedStarted,
    TResult Function(NotesReceived value)? notesReceived,
    required TResult orElse(),
  }) {
    if (watchAllStarted != null) {
      return watchAllStarted(this);
    }
    return orElse();
  }
}

abstract class WatchAllStarted implements NoteWatcherEvent {
  const factory WatchAllStarted() = _$WatchAllStarted;
}

/// @nodoc
abstract class _$$WatchUncompletedStartedCopyWith<$Res> {
  factory _$$WatchUncompletedStartedCopyWith(_$WatchUncompletedStarted value,
          $Res Function(_$WatchUncompletedStarted) then) =
      __$$WatchUncompletedStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WatchUncompletedStartedCopyWithImpl<$Res>
    extends _$NoteWatcherEventCopyWithImpl<$Res, _$WatchUncompletedStarted>
    implements _$$WatchUncompletedStartedCopyWith<$Res> {
  __$$WatchUncompletedStartedCopyWithImpl(_$WatchUncompletedStarted _value,
      $Res Function(_$WatchUncompletedStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WatchUncompletedStarted implements WatchUncompletedStarted {
  const _$WatchUncompletedStarted();

  @override
  String toString() {
    return 'NoteWatcherEvent.watchUncompletedStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WatchUncompletedStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function() watchUncompletedStarted,
    required TResult Function(
            Either<NotesFailure, KtList<NotesEntity>> failureOrNote)
        notesReceived,
  }) {
    return watchUncompletedStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchAllStarted,
    TResult? Function()? watchUncompletedStarted,
    TResult? Function(Either<NotesFailure, KtList<NotesEntity>> failureOrNote)?
        notesReceived,
  }) {
    return watchUncompletedStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchUncompletedStarted,
    TResult Function(Either<NotesFailure, KtList<NotesEntity>> failureOrNote)?
        notesReceived,
    required TResult orElse(),
  }) {
    if (watchUncompletedStarted != null) {
      return watchUncompletedStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchAllStarted value) watchAllStarted,
    required TResult Function(WatchUncompletedStarted value)
        watchUncompletedStarted,
    required TResult Function(NotesReceived value) notesReceived,
  }) {
    return watchUncompletedStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WatchAllStarted value)? watchAllStarted,
    TResult? Function(WatchUncompletedStarted value)? watchUncompletedStarted,
    TResult? Function(NotesReceived value)? notesReceived,
  }) {
    return watchUncompletedStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchAllStarted value)? watchAllStarted,
    TResult Function(WatchUncompletedStarted value)? watchUncompletedStarted,
    TResult Function(NotesReceived value)? notesReceived,
    required TResult orElse(),
  }) {
    if (watchUncompletedStarted != null) {
      return watchUncompletedStarted(this);
    }
    return orElse();
  }
}

abstract class WatchUncompletedStarted implements NoteWatcherEvent {
  const factory WatchUncompletedStarted() = _$WatchUncompletedStarted;
}

/// @nodoc
abstract class _$$NotesReceivedCopyWith<$Res> {
  factory _$$NotesReceivedCopyWith(
          _$NotesReceived value, $Res Function(_$NotesReceived) then) =
      __$$NotesReceivedCopyWithImpl<$Res>;
  @useResult
  $Res call({Either<NotesFailure, KtList<NotesEntity>> failureOrNote});
}

/// @nodoc
class __$$NotesReceivedCopyWithImpl<$Res>
    extends _$NoteWatcherEventCopyWithImpl<$Res, _$NotesReceived>
    implements _$$NotesReceivedCopyWith<$Res> {
  __$$NotesReceivedCopyWithImpl(
      _$NotesReceived _value, $Res Function(_$NotesReceived) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureOrNote = null,
  }) {
    return _then(_$NotesReceived(
      null == failureOrNote
          ? _value.failureOrNote
          : failureOrNote // ignore: cast_nullable_to_non_nullable
              as Either<NotesFailure, KtList<NotesEntity>>,
    ));
  }
}

/// @nodoc

class _$NotesReceived implements NotesReceived {
  const _$NotesReceived(this.failureOrNote);

  @override
  final Either<NotesFailure, KtList<NotesEntity>> failureOrNote;

  @override
  String toString() {
    return 'NoteWatcherEvent.notesReceived(failureOrNote: $failureOrNote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesReceived &&
            (identical(other.failureOrNote, failureOrNote) ||
                other.failureOrNote == failureOrNote));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureOrNote);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesReceivedCopyWith<_$NotesReceived> get copyWith =>
      __$$NotesReceivedCopyWithImpl<_$NotesReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function() watchUncompletedStarted,
    required TResult Function(
            Either<NotesFailure, KtList<NotesEntity>> failureOrNote)
        notesReceived,
  }) {
    return notesReceived(failureOrNote);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchAllStarted,
    TResult? Function()? watchUncompletedStarted,
    TResult? Function(Either<NotesFailure, KtList<NotesEntity>> failureOrNote)?
        notesReceived,
  }) {
    return notesReceived?.call(failureOrNote);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchUncompletedStarted,
    TResult Function(Either<NotesFailure, KtList<NotesEntity>> failureOrNote)?
        notesReceived,
    required TResult orElse(),
  }) {
    if (notesReceived != null) {
      return notesReceived(failureOrNote);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchAllStarted value) watchAllStarted,
    required TResult Function(WatchUncompletedStarted value)
        watchUncompletedStarted,
    required TResult Function(NotesReceived value) notesReceived,
  }) {
    return notesReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WatchAllStarted value)? watchAllStarted,
    TResult? Function(WatchUncompletedStarted value)? watchUncompletedStarted,
    TResult? Function(NotesReceived value)? notesReceived,
  }) {
    return notesReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchAllStarted value)? watchAllStarted,
    TResult Function(WatchUncompletedStarted value)? watchUncompletedStarted,
    TResult Function(NotesReceived value)? notesReceived,
    required TResult orElse(),
  }) {
    if (notesReceived != null) {
      return notesReceived(this);
    }
    return orElse();
  }
}

abstract class NotesReceived implements NoteWatcherEvent {
  const factory NotesReceived(
          final Either<NotesFailure, KtList<NotesEntity>> failureOrNote) =
      _$NotesReceived;

  Either<NotesFailure, KtList<NotesEntity>> get failureOrNote;
  @JsonKey(ignore: true)
  _$$NotesReceivedCopyWith<_$NotesReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NoteWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(KtList<NotesEntity> noteEntities) loadSuccess,
    required TResult Function(NotesFailure notesFailure) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(KtList<NotesEntity> noteEntities)? loadSuccess,
    TResult? Function(NotesFailure notesFailure)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<NotesEntity> noteEntities)? loadSuccess,
    TResult Function(NotesFailure notesFailure)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteWatcherStateCopyWith<$Res> {
  factory $NoteWatcherStateCopyWith(
          NoteWatcherState value, $Res Function(NoteWatcherState) then) =
      _$NoteWatcherStateCopyWithImpl<$Res, NoteWatcherState>;
}

/// @nodoc
class _$NoteWatcherStateCopyWithImpl<$Res, $Val extends NoteWatcherState>
    implements $NoteWatcherStateCopyWith<$Res> {
  _$NoteWatcherStateCopyWithImpl(this._value, this._then);

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
    extends _$NoteWatcherStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'NoteWatcherState.initial()';
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
    required TResult Function(KtList<NotesEntity> noteEntities) loadSuccess,
    required TResult Function(NotesFailure notesFailure) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(KtList<NotesEntity> noteEntities)? loadSuccess,
    TResult? Function(NotesFailure notesFailure)? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<NotesEntity> noteEntities)? loadSuccess,
    TResult Function(NotesFailure notesFailure)? loadFailure,
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
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NoteWatcherState {
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
    extends _$NoteWatcherStateCopyWithImpl<$Res, _$_LoadInProgress>
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
    return 'NoteWatcherState.loadInProgress()';
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
    required TResult Function(KtList<NotesEntity> noteEntities) loadSuccess,
    required TResult Function(NotesFailure notesFailure) loadFailure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(KtList<NotesEntity> noteEntities)? loadSuccess,
    TResult? Function(NotesFailure notesFailure)? loadFailure,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<NotesEntity> noteEntities)? loadSuccess,
    TResult Function(NotesFailure notesFailure)? loadFailure,
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
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements NoteWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$$_LoadSuccessCopyWith<$Res> {
  factory _$$_LoadSuccessCopyWith(
          _$_LoadSuccess value, $Res Function(_$_LoadSuccess) then) =
      __$$_LoadSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({KtList<NotesEntity> noteEntities});
}

/// @nodoc
class __$$_LoadSuccessCopyWithImpl<$Res>
    extends _$NoteWatcherStateCopyWithImpl<$Res, _$_LoadSuccess>
    implements _$$_LoadSuccessCopyWith<$Res> {
  __$$_LoadSuccessCopyWithImpl(
      _$_LoadSuccess _value, $Res Function(_$_LoadSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteEntities = null,
  }) {
    return _then(_$_LoadSuccess(
      null == noteEntities
          ? _value.noteEntities
          : noteEntities // ignore: cast_nullable_to_non_nullable
              as KtList<NotesEntity>,
    ));
  }
}

/// @nodoc

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.noteEntities);

  @override
  final KtList<NotesEntity> noteEntities;

  @override
  String toString() {
    return 'NoteWatcherState.loadSuccess(noteEntities: $noteEntities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadSuccess &&
            (identical(other.noteEntities, noteEntities) ||
                other.noteEntities == noteEntities));
  }

  @override
  int get hashCode => Object.hash(runtimeType, noteEntities);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadSuccessCopyWith<_$_LoadSuccess> get copyWith =>
      __$$_LoadSuccessCopyWithImpl<_$_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(KtList<NotesEntity> noteEntities) loadSuccess,
    required TResult Function(NotesFailure notesFailure) loadFailure,
  }) {
    return loadSuccess(noteEntities);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(KtList<NotesEntity> noteEntities)? loadSuccess,
    TResult? Function(NotesFailure notesFailure)? loadFailure,
  }) {
    return loadSuccess?.call(noteEntities);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<NotesEntity> noteEntities)? loadSuccess,
    TResult Function(NotesFailure notesFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(noteEntities);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements NoteWatcherState {
  const factory _LoadSuccess(final KtList<NotesEntity> noteEntities) =
      _$_LoadSuccess;

  KtList<NotesEntity> get noteEntities;
  @JsonKey(ignore: true)
  _$$_LoadSuccessCopyWith<_$_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadFailureCopyWith<$Res> {
  factory _$$_LoadFailureCopyWith(
          _$_LoadFailure value, $Res Function(_$_LoadFailure) then) =
      __$$_LoadFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({NotesFailure notesFailure});

  $NotesFailureCopyWith<$Res> get notesFailure;
}

/// @nodoc
class __$$_LoadFailureCopyWithImpl<$Res>
    extends _$NoteWatcherStateCopyWithImpl<$Res, _$_LoadFailure>
    implements _$$_LoadFailureCopyWith<$Res> {
  __$$_LoadFailureCopyWithImpl(
      _$_LoadFailure _value, $Res Function(_$_LoadFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notesFailure = null,
  }) {
    return _then(_$_LoadFailure(
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

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.notesFailure);

  @override
  final NotesFailure notesFailure;

  @override
  String toString() {
    return 'NoteWatcherState.loadFailure(notesFailure: $notesFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadFailure &&
            (identical(other.notesFailure, notesFailure) ||
                other.notesFailure == notesFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, notesFailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadFailureCopyWith<_$_LoadFailure> get copyWith =>
      __$$_LoadFailureCopyWithImpl<_$_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(KtList<NotesEntity> noteEntities) loadSuccess,
    required TResult Function(NotesFailure notesFailure) loadFailure,
  }) {
    return loadFailure(notesFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(KtList<NotesEntity> noteEntities)? loadSuccess,
    TResult? Function(NotesFailure notesFailure)? loadFailure,
  }) {
    return loadFailure?.call(notesFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<NotesEntity> noteEntities)? loadSuccess,
    TResult Function(NotesFailure notesFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(notesFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements NoteWatcherState {
  const factory _LoadFailure(final NotesFailure notesFailure) = _$_LoadFailure;

  NotesFailure get notesFailure;
  @JsonKey(ignore: true)
  _$$_LoadFailureCopyWith<_$_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
