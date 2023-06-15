// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_entity_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesEntityDTO _$NotesEntityDTOFromJson(Map<String, dynamic> json) {
  return _NotesEntityDTO.fromJson(json);
}

/// @nodoc
mixin _$NotesEntityDTO {
  @JsonKey(ignore: true)
  String? get id => throw _privateConstructorUsedError;
  String get noteHeader => throw _privateConstructorUsedError;
  int get noteColor => throw _privateConstructorUsedError;
  List<ToDoItemDTO> get toDoList => throw _privateConstructorUsedError;
  @ServerTimestampConverter()
  FieldValue get serverTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesEntityDTOCopyWith<NotesEntityDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesEntityDTOCopyWith<$Res> {
  factory $NotesEntityDTOCopyWith(
          NotesEntityDTO value, $Res Function(NotesEntityDTO) then) =
      _$NotesEntityDTOCopyWithImpl<$Res, NotesEntityDTO>;
  @useResult
  $Res call(
      {@JsonKey(ignore: true) String? id,
      String noteHeader,
      int noteColor,
      List<ToDoItemDTO> toDoList,
      @ServerTimestampConverter() FieldValue serverTime});
}

/// @nodoc
class _$NotesEntityDTOCopyWithImpl<$Res, $Val extends NotesEntityDTO>
    implements $NotesEntityDTOCopyWith<$Res> {
  _$NotesEntityDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? noteHeader = null,
    Object? noteColor = null,
    Object? toDoList = null,
    Object? serverTime = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      noteHeader: null == noteHeader
          ? _value.noteHeader
          : noteHeader // ignore: cast_nullable_to_non_nullable
              as String,
      noteColor: null == noteColor
          ? _value.noteColor
          : noteColor // ignore: cast_nullable_to_non_nullable
              as int,
      toDoList: null == toDoList
          ? _value.toDoList
          : toDoList // ignore: cast_nullable_to_non_nullable
              as List<ToDoItemDTO>,
      serverTime: null == serverTime
          ? _value.serverTime
          : serverTime // ignore: cast_nullable_to_non_nullable
              as FieldValue,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotesEntityDTOCopyWith<$Res>
    implements $NotesEntityDTOCopyWith<$Res> {
  factory _$$_NotesEntityDTOCopyWith(
          _$_NotesEntityDTO value, $Res Function(_$_NotesEntityDTO) then) =
      __$$_NotesEntityDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(ignore: true) String? id,
      String noteHeader,
      int noteColor,
      List<ToDoItemDTO> toDoList,
      @ServerTimestampConverter() FieldValue serverTime});
}

/// @nodoc
class __$$_NotesEntityDTOCopyWithImpl<$Res>
    extends _$NotesEntityDTOCopyWithImpl<$Res, _$_NotesEntityDTO>
    implements _$$_NotesEntityDTOCopyWith<$Res> {
  __$$_NotesEntityDTOCopyWithImpl(
      _$_NotesEntityDTO _value, $Res Function(_$_NotesEntityDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? noteHeader = null,
    Object? noteColor = null,
    Object? toDoList = null,
    Object? serverTime = null,
  }) {
    return _then(_$_NotesEntityDTO(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      noteHeader: null == noteHeader
          ? _value.noteHeader
          : noteHeader // ignore: cast_nullable_to_non_nullable
              as String,
      noteColor: null == noteColor
          ? _value.noteColor
          : noteColor // ignore: cast_nullable_to_non_nullable
              as int,
      toDoList: null == toDoList
          ? _value._toDoList
          : toDoList // ignore: cast_nullable_to_non_nullable
              as List<ToDoItemDTO>,
      serverTime: null == serverTime
          ? _value.serverTime
          : serverTime // ignore: cast_nullable_to_non_nullable
              as FieldValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotesEntityDTO extends _NotesEntityDTO {
  const _$_NotesEntityDTO(
      {@JsonKey(ignore: true) this.id,
      required this.noteHeader,
      required this.noteColor,
      required final List<ToDoItemDTO> toDoList,
      @ServerTimestampConverter() required this.serverTime})
      : _toDoList = toDoList,
        super._();

  factory _$_NotesEntityDTO.fromJson(Map<String, dynamic> json) =>
      _$$_NotesEntityDTOFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String? id;
  @override
  final String noteHeader;
  @override
  final int noteColor;
  final List<ToDoItemDTO> _toDoList;
  @override
  List<ToDoItemDTO> get toDoList {
    if (_toDoList is EqualUnmodifiableListView) return _toDoList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_toDoList);
  }

  @override
  @ServerTimestampConverter()
  final FieldValue serverTime;

  @override
  String toString() {
    return 'NotesEntityDTO(id: $id, noteHeader: $noteHeader, noteColor: $noteColor, toDoList: $toDoList, serverTime: $serverTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotesEntityDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.noteHeader, noteHeader) ||
                other.noteHeader == noteHeader) &&
            (identical(other.noteColor, noteColor) ||
                other.noteColor == noteColor) &&
            const DeepCollectionEquality().equals(other._toDoList, _toDoList) &&
            (identical(other.serverTime, serverTime) ||
                other.serverTime == serverTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, noteHeader, noteColor,
      const DeepCollectionEquality().hash(_toDoList), serverTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotesEntityDTOCopyWith<_$_NotesEntityDTO> get copyWith =>
      __$$_NotesEntityDTOCopyWithImpl<_$_NotesEntityDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotesEntityDTOToJson(
      this,
    );
  }
}

abstract class _NotesEntityDTO extends NotesEntityDTO {
  const factory _NotesEntityDTO(
          {@JsonKey(ignore: true) final String? id,
          required final String noteHeader,
          required final int noteColor,
          required final List<ToDoItemDTO> toDoList,
          @ServerTimestampConverter() required final FieldValue serverTime}) =
      _$_NotesEntityDTO;
  const _NotesEntityDTO._() : super._();

  factory _NotesEntityDTO.fromJson(Map<String, dynamic> json) =
      _$_NotesEntityDTO.fromJson;

  @override
  @JsonKey(ignore: true)
  String? get id;
  @override
  String get noteHeader;
  @override
  int get noteColor;
  @override
  List<ToDoItemDTO> get toDoList;
  @override
  @ServerTimestampConverter()
  FieldValue get serverTime;
  @override
  @JsonKey(ignore: true)
  _$$_NotesEntityDTOCopyWith<_$_NotesEntityDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
