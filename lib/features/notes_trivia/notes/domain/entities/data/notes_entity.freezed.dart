// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NotesEntity {
  UniqueId get id => throw _privateConstructorUsedError;
  NoteHeader get noteHeader => throw _privateConstructorUsedError;
  NoteColor get noteColor => throw _privateConstructorUsedError;
  ToDoList<ToDoItemEntity> get toDoList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NotesEntityCopyWith<NotesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesEntityCopyWith<$Res> {
  factory $NotesEntityCopyWith(
          NotesEntity value, $Res Function(NotesEntity) then) =
      _$NotesEntityCopyWithImpl<$Res, NotesEntity>;
  @useResult
  $Res call(
      {UniqueId id,
      NoteHeader noteHeader,
      NoteColor noteColor,
      ToDoList<ToDoItemEntity> toDoList});
}

/// @nodoc
class _$NotesEntityCopyWithImpl<$Res, $Val extends NotesEntity>
    implements $NotesEntityCopyWith<$Res> {
  _$NotesEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? noteHeader = null,
    Object? noteColor = null,
    Object? toDoList = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      noteHeader: null == noteHeader
          ? _value.noteHeader
          : noteHeader // ignore: cast_nullable_to_non_nullable
              as NoteHeader,
      noteColor: null == noteColor
          ? _value.noteColor
          : noteColor // ignore: cast_nullable_to_non_nullable
              as NoteColor,
      toDoList: null == toDoList
          ? _value.toDoList
          : toDoList // ignore: cast_nullable_to_non_nullable
              as ToDoList<ToDoItemEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotesEntityCopyWith<$Res>
    implements $NotesEntityCopyWith<$Res> {
  factory _$$_NotesEntityCopyWith(
          _$_NotesEntity value, $Res Function(_$_NotesEntity) then) =
      __$$_NotesEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UniqueId id,
      NoteHeader noteHeader,
      NoteColor noteColor,
      ToDoList<ToDoItemEntity> toDoList});
}

/// @nodoc
class __$$_NotesEntityCopyWithImpl<$Res>
    extends _$NotesEntityCopyWithImpl<$Res, _$_NotesEntity>
    implements _$$_NotesEntityCopyWith<$Res> {
  __$$_NotesEntityCopyWithImpl(
      _$_NotesEntity _value, $Res Function(_$_NotesEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? noteHeader = null,
    Object? noteColor = null,
    Object? toDoList = null,
  }) {
    return _then(_$_NotesEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      noteHeader: null == noteHeader
          ? _value.noteHeader
          : noteHeader // ignore: cast_nullable_to_non_nullable
              as NoteHeader,
      noteColor: null == noteColor
          ? _value.noteColor
          : noteColor // ignore: cast_nullable_to_non_nullable
              as NoteColor,
      toDoList: null == toDoList
          ? _value.toDoList
          : toDoList // ignore: cast_nullable_to_non_nullable
              as ToDoList<ToDoItemEntity>,
    ));
  }
}

/// @nodoc

class _$_NotesEntity extends _NotesEntity {
  const _$_NotesEntity(
      {required this.id,
      required this.noteHeader,
      required this.noteColor,
      required this.toDoList})
      : super._();

  @override
  final UniqueId id;
  @override
  final NoteHeader noteHeader;
  @override
  final NoteColor noteColor;
  @override
  final ToDoList<ToDoItemEntity> toDoList;

  @override
  String toString() {
    return 'NotesEntity(id: $id, noteHeader: $noteHeader, noteColor: $noteColor, toDoList: $toDoList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotesEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.noteHeader, noteHeader) ||
                other.noteHeader == noteHeader) &&
            (identical(other.noteColor, noteColor) ||
                other.noteColor == noteColor) &&
            (identical(other.toDoList, toDoList) ||
                other.toDoList == toDoList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, noteHeader, noteColor, toDoList);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotesEntityCopyWith<_$_NotesEntity> get copyWith =>
      __$$_NotesEntityCopyWithImpl<_$_NotesEntity>(this, _$identity);
}

abstract class _NotesEntity extends NotesEntity {
  const factory _NotesEntity(
      {required final UniqueId id,
      required final NoteHeader noteHeader,
      required final NoteColor noteColor,
      required final ToDoList<ToDoItemEntity> toDoList}) = _$_NotesEntity;
  const _NotesEntity._() : super._();

  @override
  UniqueId get id;
  @override
  NoteHeader get noteHeader;
  @override
  NoteColor get noteColor;
  @override
  ToDoList<ToDoItemEntity> get toDoList;
  @override
  @JsonKey(ignore: true)
  _$$_NotesEntityCopyWith<_$_NotesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
