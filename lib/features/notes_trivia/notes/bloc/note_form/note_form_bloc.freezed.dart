// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NoteFormState {
  NotesEntity get note => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  bool get showErrorMsg => throw _privateConstructorUsedError;
  Option<Either<NotesFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NoteFormStateCopyWith<NoteFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteFormStateCopyWith<$Res> {
  factory $NoteFormStateCopyWith(
          NoteFormState value, $Res Function(NoteFormState) then) =
      _$NoteFormStateCopyWithImpl<$Res, NoteFormState>;
  @useResult
  $Res call(
      {NotesEntity note,
      bool isSaving,
      bool isEditing,
      bool showErrorMsg,
      Option<Either<NotesFailure, Unit>> saveFailureOrSuccessOption});

  $NotesEntityCopyWith<$Res> get note;
}

/// @nodoc
class _$NoteFormStateCopyWithImpl<$Res, $Val extends NoteFormState>
    implements $NoteFormStateCopyWith<$Res> {
  _$NoteFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
    Object? isSaving = null,
    Object? isEditing = null,
    Object? showErrorMsg = null,
    Object? saveFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as NotesEntity,
      isSaving: null == isSaving
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: null == isEditing
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMsg: null == showErrorMsg
          ? _value.showErrorMsg
          : showErrorMsg // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: null == saveFailureOrSuccessOption
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<NotesFailure, Unit>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NotesEntityCopyWith<$Res> get note {
    return $NotesEntityCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NoteFormStateCopyWith<$Res>
    implements $NoteFormStateCopyWith<$Res> {
  factory _$$_NoteFormStateCopyWith(
          _$_NoteFormState value, $Res Function(_$_NoteFormState) then) =
      __$$_NoteFormStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NotesEntity note,
      bool isSaving,
      bool isEditing,
      bool showErrorMsg,
      Option<Either<NotesFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $NotesEntityCopyWith<$Res> get note;
}

/// @nodoc
class __$$_NoteFormStateCopyWithImpl<$Res>
    extends _$NoteFormStateCopyWithImpl<$Res, _$_NoteFormState>
    implements _$$_NoteFormStateCopyWith<$Res> {
  __$$_NoteFormStateCopyWithImpl(
      _$_NoteFormState _value, $Res Function(_$_NoteFormState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
    Object? isSaving = null,
    Object? isEditing = null,
    Object? showErrorMsg = null,
    Object? saveFailureOrSuccessOption = null,
  }) {
    return _then(_$_NoteFormState(
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as NotesEntity,
      isSaving: null == isSaving
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: null == isEditing
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMsg: null == showErrorMsg
          ? _value.showErrorMsg
          : showErrorMsg // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: null == saveFailureOrSuccessOption
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<NotesFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_NoteFormState extends _NoteFormState {
  const _$_NoteFormState(
      {required this.note,
      required this.isSaving,
      required this.isEditing,
      required this.showErrorMsg,
      required this.saveFailureOrSuccessOption})
      : super._();

  @override
  final NotesEntity note;
  @override
  final bool isSaving;
  @override
  final bool isEditing;
  @override
  final bool showErrorMsg;
  @override
  final Option<Either<NotesFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'NoteFormState(note: $note, isSaving: $isSaving, isEditing: $isEditing, showErrorMsg: $showErrorMsg, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoteFormState &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.isSaving, isSaving) ||
                other.isSaving == isSaving) &&
            (identical(other.isEditing, isEditing) ||
                other.isEditing == isEditing) &&
            (identical(other.showErrorMsg, showErrorMsg) ||
                other.showErrorMsg == showErrorMsg) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                other.saveFailureOrSuccessOption ==
                    saveFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note, isSaving, isEditing,
      showErrorMsg, saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoteFormStateCopyWith<_$_NoteFormState> get copyWith =>
      __$$_NoteFormStateCopyWithImpl<_$_NoteFormState>(this, _$identity);
}

abstract class _NoteFormState extends NoteFormState {
  const factory _NoteFormState(
      {required final NotesEntity note,
      required final bool isSaving,
      required final bool isEditing,
      required final bool showErrorMsg,
      required final Option<Either<NotesFailure, Unit>>
          saveFailureOrSuccessOption}) = _$_NoteFormState;
  const _NoteFormState._() : super._();

  @override
  NotesEntity get note;
  @override
  bool get isSaving;
  @override
  bool get isEditing;
  @override
  bool get showErrorMsg;
  @override
  Option<Either<NotesFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$_NoteFormStateCopyWith<_$_NoteFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NoteFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<NotesEntity> noteEntityInit) initialized,
    required TResult Function(String noteHeaderStr) noteHeaderChanged,
    required TResult Function(Color colorStr) colorChanged,
    required TResult Function(KtList<ToDoItemPrimitives> toDoItems)
        toDoItemsChanged,
    required TResult Function() saveNoteButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<NotesEntity> noteEntityInit)? initialized,
    TResult? Function(String noteHeaderStr)? noteHeaderChanged,
    TResult? Function(Color colorStr)? colorChanged,
    TResult? Function(KtList<ToDoItemPrimitives> toDoItems)? toDoItemsChanged,
    TResult? Function()? saveNoteButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<NotesEntity> noteEntityInit)? initialized,
    TResult Function(String noteHeaderStr)? noteHeaderChanged,
    TResult Function(Color colorStr)? colorChanged,
    TResult Function(KtList<ToDoItemPrimitives> toDoItems)? toDoItemsChanged,
    TResult Function()? saveNoteButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(NoteHeaderChanged value) noteHeaderChanged,
    required TResult Function(ColorChanged value) colorChanged,
    required TResult Function(ToDoItemsChanged value) toDoItemsChanged,
    required TResult Function(SaveNoteButtonPressed value)
        saveNoteButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(NoteHeaderChanged value)? noteHeaderChanged,
    TResult? Function(ColorChanged value)? colorChanged,
    TResult? Function(ToDoItemsChanged value)? toDoItemsChanged,
    TResult? Function(SaveNoteButtonPressed value)? saveNoteButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(NoteHeaderChanged value)? noteHeaderChanged,
    TResult Function(ColorChanged value)? colorChanged,
    TResult Function(ToDoItemsChanged value)? toDoItemsChanged,
    TResult Function(SaveNoteButtonPressed value)? saveNoteButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteFormEventCopyWith<$Res> {
  factory $NoteFormEventCopyWith(
          NoteFormEvent value, $Res Function(NoteFormEvent) then) =
      _$NoteFormEventCopyWithImpl<$Res, NoteFormEvent>;
}

/// @nodoc
class _$NoteFormEventCopyWithImpl<$Res, $Val extends NoteFormEvent>
    implements $NoteFormEventCopyWith<$Res> {
  _$NoteFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitializedCopyWith<$Res> {
  factory _$$InitializedCopyWith(
          _$Initialized value, $Res Function(_$Initialized) then) =
      __$$InitializedCopyWithImpl<$Res>;
  @useResult
  $Res call({Option<NotesEntity> noteEntityInit});
}

/// @nodoc
class __$$InitializedCopyWithImpl<$Res>
    extends _$NoteFormEventCopyWithImpl<$Res, _$Initialized>
    implements _$$InitializedCopyWith<$Res> {
  __$$InitializedCopyWithImpl(
      _$Initialized _value, $Res Function(_$Initialized) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteEntityInit = null,
  }) {
    return _then(_$Initialized(
      null == noteEntityInit
          ? _value.noteEntityInit
          : noteEntityInit // ignore: cast_nullable_to_non_nullable
              as Option<NotesEntity>,
    ));
  }
}

/// @nodoc

class _$Initialized implements Initialized {
  const _$Initialized(this.noteEntityInit);

  @override
  final Option<NotesEntity> noteEntityInit;

  @override
  String toString() {
    return 'NoteFormEvent.initialized(noteEntityInit: $noteEntityInit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Initialized &&
            (identical(other.noteEntityInit, noteEntityInit) ||
                other.noteEntityInit == noteEntityInit));
  }

  @override
  int get hashCode => Object.hash(runtimeType, noteEntityInit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializedCopyWith<_$Initialized> get copyWith =>
      __$$InitializedCopyWithImpl<_$Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<NotesEntity> noteEntityInit) initialized,
    required TResult Function(String noteHeaderStr) noteHeaderChanged,
    required TResult Function(Color colorStr) colorChanged,
    required TResult Function(KtList<ToDoItemPrimitives> toDoItems)
        toDoItemsChanged,
    required TResult Function() saveNoteButtonPressed,
  }) {
    return initialized(noteEntityInit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<NotesEntity> noteEntityInit)? initialized,
    TResult? Function(String noteHeaderStr)? noteHeaderChanged,
    TResult? Function(Color colorStr)? colorChanged,
    TResult? Function(KtList<ToDoItemPrimitives> toDoItems)? toDoItemsChanged,
    TResult? Function()? saveNoteButtonPressed,
  }) {
    return initialized?.call(noteEntityInit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<NotesEntity> noteEntityInit)? initialized,
    TResult Function(String noteHeaderStr)? noteHeaderChanged,
    TResult Function(Color colorStr)? colorChanged,
    TResult Function(KtList<ToDoItemPrimitives> toDoItems)? toDoItemsChanged,
    TResult Function()? saveNoteButtonPressed,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(noteEntityInit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(NoteHeaderChanged value) noteHeaderChanged,
    required TResult Function(ColorChanged value) colorChanged,
    required TResult Function(ToDoItemsChanged value) toDoItemsChanged,
    required TResult Function(SaveNoteButtonPressed value)
        saveNoteButtonPressed,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(NoteHeaderChanged value)? noteHeaderChanged,
    TResult? Function(ColorChanged value)? colorChanged,
    TResult? Function(ToDoItemsChanged value)? toDoItemsChanged,
    TResult? Function(SaveNoteButtonPressed value)? saveNoteButtonPressed,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(NoteHeaderChanged value)? noteHeaderChanged,
    TResult Function(ColorChanged value)? colorChanged,
    TResult Function(ToDoItemsChanged value)? toDoItemsChanged,
    TResult Function(SaveNoteButtonPressed value)? saveNoteButtonPressed,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class Initialized implements NoteFormEvent {
  const factory Initialized(final Option<NotesEntity> noteEntityInit) =
      _$Initialized;

  Option<NotesEntity> get noteEntityInit;
  @JsonKey(ignore: true)
  _$$InitializedCopyWith<_$Initialized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoteHeaderChangedCopyWith<$Res> {
  factory _$$NoteHeaderChangedCopyWith(
          _$NoteHeaderChanged value, $Res Function(_$NoteHeaderChanged) then) =
      __$$NoteHeaderChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String noteHeaderStr});
}

/// @nodoc
class __$$NoteHeaderChangedCopyWithImpl<$Res>
    extends _$NoteFormEventCopyWithImpl<$Res, _$NoteHeaderChanged>
    implements _$$NoteHeaderChangedCopyWith<$Res> {
  __$$NoteHeaderChangedCopyWithImpl(
      _$NoteHeaderChanged _value, $Res Function(_$NoteHeaderChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteHeaderStr = null,
  }) {
    return _then(_$NoteHeaderChanged(
      null == noteHeaderStr
          ? _value.noteHeaderStr
          : noteHeaderStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NoteHeaderChanged implements NoteHeaderChanged {
  const _$NoteHeaderChanged(this.noteHeaderStr);

  @override
  final String noteHeaderStr;

  @override
  String toString() {
    return 'NoteFormEvent.noteHeaderChanged(noteHeaderStr: $noteHeaderStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoteHeaderChanged &&
            (identical(other.noteHeaderStr, noteHeaderStr) ||
                other.noteHeaderStr == noteHeaderStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, noteHeaderStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoteHeaderChangedCopyWith<_$NoteHeaderChanged> get copyWith =>
      __$$NoteHeaderChangedCopyWithImpl<_$NoteHeaderChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<NotesEntity> noteEntityInit) initialized,
    required TResult Function(String noteHeaderStr) noteHeaderChanged,
    required TResult Function(Color colorStr) colorChanged,
    required TResult Function(KtList<ToDoItemPrimitives> toDoItems)
        toDoItemsChanged,
    required TResult Function() saveNoteButtonPressed,
  }) {
    return noteHeaderChanged(noteHeaderStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<NotesEntity> noteEntityInit)? initialized,
    TResult? Function(String noteHeaderStr)? noteHeaderChanged,
    TResult? Function(Color colorStr)? colorChanged,
    TResult? Function(KtList<ToDoItemPrimitives> toDoItems)? toDoItemsChanged,
    TResult? Function()? saveNoteButtonPressed,
  }) {
    return noteHeaderChanged?.call(noteHeaderStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<NotesEntity> noteEntityInit)? initialized,
    TResult Function(String noteHeaderStr)? noteHeaderChanged,
    TResult Function(Color colorStr)? colorChanged,
    TResult Function(KtList<ToDoItemPrimitives> toDoItems)? toDoItemsChanged,
    TResult Function()? saveNoteButtonPressed,
    required TResult orElse(),
  }) {
    if (noteHeaderChanged != null) {
      return noteHeaderChanged(noteHeaderStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(NoteHeaderChanged value) noteHeaderChanged,
    required TResult Function(ColorChanged value) colorChanged,
    required TResult Function(ToDoItemsChanged value) toDoItemsChanged,
    required TResult Function(SaveNoteButtonPressed value)
        saveNoteButtonPressed,
  }) {
    return noteHeaderChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(NoteHeaderChanged value)? noteHeaderChanged,
    TResult? Function(ColorChanged value)? colorChanged,
    TResult? Function(ToDoItemsChanged value)? toDoItemsChanged,
    TResult? Function(SaveNoteButtonPressed value)? saveNoteButtonPressed,
  }) {
    return noteHeaderChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(NoteHeaderChanged value)? noteHeaderChanged,
    TResult Function(ColorChanged value)? colorChanged,
    TResult Function(ToDoItemsChanged value)? toDoItemsChanged,
    TResult Function(SaveNoteButtonPressed value)? saveNoteButtonPressed,
    required TResult orElse(),
  }) {
    if (noteHeaderChanged != null) {
      return noteHeaderChanged(this);
    }
    return orElse();
  }
}

abstract class NoteHeaderChanged implements NoteFormEvent {
  const factory NoteHeaderChanged(final String noteHeaderStr) =
      _$NoteHeaderChanged;

  String get noteHeaderStr;
  @JsonKey(ignore: true)
  _$$NoteHeaderChangedCopyWith<_$NoteHeaderChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ColorChangedCopyWith<$Res> {
  factory _$$ColorChangedCopyWith(
          _$ColorChanged value, $Res Function(_$ColorChanged) then) =
      __$$ColorChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({Color colorStr});
}

/// @nodoc
class __$$ColorChangedCopyWithImpl<$Res>
    extends _$NoteFormEventCopyWithImpl<$Res, _$ColorChanged>
    implements _$$ColorChangedCopyWith<$Res> {
  __$$ColorChangedCopyWithImpl(
      _$ColorChanged _value, $Res Function(_$ColorChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? colorStr = null,
  }) {
    return _then(_$ColorChanged(
      null == colorStr
          ? _value.colorStr
          : colorStr // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$ColorChanged implements ColorChanged {
  const _$ColorChanged(this.colorStr);

  @override
  final Color colorStr;

  @override
  String toString() {
    return 'NoteFormEvent.colorChanged(colorStr: $colorStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColorChanged &&
            (identical(other.colorStr, colorStr) ||
                other.colorStr == colorStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, colorStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ColorChangedCopyWith<_$ColorChanged> get copyWith =>
      __$$ColorChangedCopyWithImpl<_$ColorChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<NotesEntity> noteEntityInit) initialized,
    required TResult Function(String noteHeaderStr) noteHeaderChanged,
    required TResult Function(Color colorStr) colorChanged,
    required TResult Function(KtList<ToDoItemPrimitives> toDoItems)
        toDoItemsChanged,
    required TResult Function() saveNoteButtonPressed,
  }) {
    return colorChanged(colorStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<NotesEntity> noteEntityInit)? initialized,
    TResult? Function(String noteHeaderStr)? noteHeaderChanged,
    TResult? Function(Color colorStr)? colorChanged,
    TResult? Function(KtList<ToDoItemPrimitives> toDoItems)? toDoItemsChanged,
    TResult? Function()? saveNoteButtonPressed,
  }) {
    return colorChanged?.call(colorStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<NotesEntity> noteEntityInit)? initialized,
    TResult Function(String noteHeaderStr)? noteHeaderChanged,
    TResult Function(Color colorStr)? colorChanged,
    TResult Function(KtList<ToDoItemPrimitives> toDoItems)? toDoItemsChanged,
    TResult Function()? saveNoteButtonPressed,
    required TResult orElse(),
  }) {
    if (colorChanged != null) {
      return colorChanged(colorStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(NoteHeaderChanged value) noteHeaderChanged,
    required TResult Function(ColorChanged value) colorChanged,
    required TResult Function(ToDoItemsChanged value) toDoItemsChanged,
    required TResult Function(SaveNoteButtonPressed value)
        saveNoteButtonPressed,
  }) {
    return colorChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(NoteHeaderChanged value)? noteHeaderChanged,
    TResult? Function(ColorChanged value)? colorChanged,
    TResult? Function(ToDoItemsChanged value)? toDoItemsChanged,
    TResult? Function(SaveNoteButtonPressed value)? saveNoteButtonPressed,
  }) {
    return colorChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(NoteHeaderChanged value)? noteHeaderChanged,
    TResult Function(ColorChanged value)? colorChanged,
    TResult Function(ToDoItemsChanged value)? toDoItemsChanged,
    TResult Function(SaveNoteButtonPressed value)? saveNoteButtonPressed,
    required TResult orElse(),
  }) {
    if (colorChanged != null) {
      return colorChanged(this);
    }
    return orElse();
  }
}

abstract class ColorChanged implements NoteFormEvent {
  const factory ColorChanged(final Color colorStr) = _$ColorChanged;

  Color get colorStr;
  @JsonKey(ignore: true)
  _$$ColorChangedCopyWith<_$ColorChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToDoItemsChangedCopyWith<$Res> {
  factory _$$ToDoItemsChangedCopyWith(
          _$ToDoItemsChanged value, $Res Function(_$ToDoItemsChanged) then) =
      __$$ToDoItemsChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({KtList<ToDoItemPrimitives> toDoItems});
}

/// @nodoc
class __$$ToDoItemsChangedCopyWithImpl<$Res>
    extends _$NoteFormEventCopyWithImpl<$Res, _$ToDoItemsChanged>
    implements _$$ToDoItemsChangedCopyWith<$Res> {
  __$$ToDoItemsChangedCopyWithImpl(
      _$ToDoItemsChanged _value, $Res Function(_$ToDoItemsChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? toDoItems = null,
  }) {
    return _then(_$ToDoItemsChanged(
      null == toDoItems
          ? _value.toDoItems
          : toDoItems // ignore: cast_nullable_to_non_nullable
              as KtList<ToDoItemPrimitives>,
    ));
  }
}

/// @nodoc

class _$ToDoItemsChanged implements ToDoItemsChanged {
  const _$ToDoItemsChanged(this.toDoItems);

  @override
  final KtList<ToDoItemPrimitives> toDoItems;

  @override
  String toString() {
    return 'NoteFormEvent.toDoItemsChanged(toDoItems: $toDoItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToDoItemsChanged &&
            (identical(other.toDoItems, toDoItems) ||
                other.toDoItems == toDoItems));
  }

  @override
  int get hashCode => Object.hash(runtimeType, toDoItems);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToDoItemsChangedCopyWith<_$ToDoItemsChanged> get copyWith =>
      __$$ToDoItemsChangedCopyWithImpl<_$ToDoItemsChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<NotesEntity> noteEntityInit) initialized,
    required TResult Function(String noteHeaderStr) noteHeaderChanged,
    required TResult Function(Color colorStr) colorChanged,
    required TResult Function(KtList<ToDoItemPrimitives> toDoItems)
        toDoItemsChanged,
    required TResult Function() saveNoteButtonPressed,
  }) {
    return toDoItemsChanged(toDoItems);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<NotesEntity> noteEntityInit)? initialized,
    TResult? Function(String noteHeaderStr)? noteHeaderChanged,
    TResult? Function(Color colorStr)? colorChanged,
    TResult? Function(KtList<ToDoItemPrimitives> toDoItems)? toDoItemsChanged,
    TResult? Function()? saveNoteButtonPressed,
  }) {
    return toDoItemsChanged?.call(toDoItems);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<NotesEntity> noteEntityInit)? initialized,
    TResult Function(String noteHeaderStr)? noteHeaderChanged,
    TResult Function(Color colorStr)? colorChanged,
    TResult Function(KtList<ToDoItemPrimitives> toDoItems)? toDoItemsChanged,
    TResult Function()? saveNoteButtonPressed,
    required TResult orElse(),
  }) {
    if (toDoItemsChanged != null) {
      return toDoItemsChanged(toDoItems);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(NoteHeaderChanged value) noteHeaderChanged,
    required TResult Function(ColorChanged value) colorChanged,
    required TResult Function(ToDoItemsChanged value) toDoItemsChanged,
    required TResult Function(SaveNoteButtonPressed value)
        saveNoteButtonPressed,
  }) {
    return toDoItemsChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(NoteHeaderChanged value)? noteHeaderChanged,
    TResult? Function(ColorChanged value)? colorChanged,
    TResult? Function(ToDoItemsChanged value)? toDoItemsChanged,
    TResult? Function(SaveNoteButtonPressed value)? saveNoteButtonPressed,
  }) {
    return toDoItemsChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(NoteHeaderChanged value)? noteHeaderChanged,
    TResult Function(ColorChanged value)? colorChanged,
    TResult Function(ToDoItemsChanged value)? toDoItemsChanged,
    TResult Function(SaveNoteButtonPressed value)? saveNoteButtonPressed,
    required TResult orElse(),
  }) {
    if (toDoItemsChanged != null) {
      return toDoItemsChanged(this);
    }
    return orElse();
  }
}

abstract class ToDoItemsChanged implements NoteFormEvent {
  const factory ToDoItemsChanged(final KtList<ToDoItemPrimitives> toDoItems) =
      _$ToDoItemsChanged;

  KtList<ToDoItemPrimitives> get toDoItems;
  @JsonKey(ignore: true)
  _$$ToDoItemsChangedCopyWith<_$ToDoItemsChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveNoteButtonPressedCopyWith<$Res> {
  factory _$$SaveNoteButtonPressedCopyWith(_$SaveNoteButtonPressed value,
          $Res Function(_$SaveNoteButtonPressed) then) =
      __$$SaveNoteButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SaveNoteButtonPressedCopyWithImpl<$Res>
    extends _$NoteFormEventCopyWithImpl<$Res, _$SaveNoteButtonPressed>
    implements _$$SaveNoteButtonPressedCopyWith<$Res> {
  __$$SaveNoteButtonPressedCopyWithImpl(_$SaveNoteButtonPressed _value,
      $Res Function(_$SaveNoteButtonPressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SaveNoteButtonPressed implements SaveNoteButtonPressed {
  const _$SaveNoteButtonPressed();

  @override
  String toString() {
    return 'NoteFormEvent.saveNoteButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SaveNoteButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<NotesEntity> noteEntityInit) initialized,
    required TResult Function(String noteHeaderStr) noteHeaderChanged,
    required TResult Function(Color colorStr) colorChanged,
    required TResult Function(KtList<ToDoItemPrimitives> toDoItems)
        toDoItemsChanged,
    required TResult Function() saveNoteButtonPressed,
  }) {
    return saveNoteButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<NotesEntity> noteEntityInit)? initialized,
    TResult? Function(String noteHeaderStr)? noteHeaderChanged,
    TResult? Function(Color colorStr)? colorChanged,
    TResult? Function(KtList<ToDoItemPrimitives> toDoItems)? toDoItemsChanged,
    TResult? Function()? saveNoteButtonPressed,
  }) {
    return saveNoteButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<NotesEntity> noteEntityInit)? initialized,
    TResult Function(String noteHeaderStr)? noteHeaderChanged,
    TResult Function(Color colorStr)? colorChanged,
    TResult Function(KtList<ToDoItemPrimitives> toDoItems)? toDoItemsChanged,
    TResult Function()? saveNoteButtonPressed,
    required TResult orElse(),
  }) {
    if (saveNoteButtonPressed != null) {
      return saveNoteButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(NoteHeaderChanged value) noteHeaderChanged,
    required TResult Function(ColorChanged value) colorChanged,
    required TResult Function(ToDoItemsChanged value) toDoItemsChanged,
    required TResult Function(SaveNoteButtonPressed value)
        saveNoteButtonPressed,
  }) {
    return saveNoteButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(NoteHeaderChanged value)? noteHeaderChanged,
    TResult? Function(ColorChanged value)? colorChanged,
    TResult? Function(ToDoItemsChanged value)? toDoItemsChanged,
    TResult? Function(SaveNoteButtonPressed value)? saveNoteButtonPressed,
  }) {
    return saveNoteButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(NoteHeaderChanged value)? noteHeaderChanged,
    TResult Function(ColorChanged value)? colorChanged,
    TResult Function(ToDoItemsChanged value)? toDoItemsChanged,
    TResult Function(SaveNoteButtonPressed value)? saveNoteButtonPressed,
    required TResult orElse(),
  }) {
    if (saveNoteButtonPressed != null) {
      return saveNoteButtonPressed(this);
    }
    return orElse();
  }
}

abstract class SaveNoteButtonPressed implements NoteFormEvent {
  const factory SaveNoteButtonPressed() = _$SaveNoteButtonPressed;
}
