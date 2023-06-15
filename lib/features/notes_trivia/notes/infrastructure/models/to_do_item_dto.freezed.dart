// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'to_do_item_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ToDoItemDTO _$ToDoItemDTOFromJson(Map<String, dynamic> json) {
  return _ToDoItemDTO.fromJson(json);
}

/// @nodoc
mixin _$ToDoItemDTO {
  String get id => throw _privateConstructorUsedError;
  String get toDoItem => throw _privateConstructorUsedError;
  bool get done => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ToDoItemDTOCopyWith<ToDoItemDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToDoItemDTOCopyWith<$Res> {
  factory $ToDoItemDTOCopyWith(
          ToDoItemDTO value, $Res Function(ToDoItemDTO) then) =
      _$ToDoItemDTOCopyWithImpl<$Res, ToDoItemDTO>;
  @useResult
  $Res call({String id, String toDoItem, bool done});
}

/// @nodoc
class _$ToDoItemDTOCopyWithImpl<$Res, $Val extends ToDoItemDTO>
    implements $ToDoItemDTOCopyWith<$Res> {
  _$ToDoItemDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? toDoItem = null,
    Object? done = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      toDoItem: null == toDoItem
          ? _value.toDoItem
          : toDoItem // ignore: cast_nullable_to_non_nullable
              as String,
      done: null == done
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ToDoItemDTOCopyWith<$Res>
    implements $ToDoItemDTOCopyWith<$Res> {
  factory _$$_ToDoItemDTOCopyWith(
          _$_ToDoItemDTO value, $Res Function(_$_ToDoItemDTO) then) =
      __$$_ToDoItemDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String toDoItem, bool done});
}

/// @nodoc
class __$$_ToDoItemDTOCopyWithImpl<$Res>
    extends _$ToDoItemDTOCopyWithImpl<$Res, _$_ToDoItemDTO>
    implements _$$_ToDoItemDTOCopyWith<$Res> {
  __$$_ToDoItemDTOCopyWithImpl(
      _$_ToDoItemDTO _value, $Res Function(_$_ToDoItemDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? toDoItem = null,
    Object? done = null,
  }) {
    return _then(_$_ToDoItemDTO(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      toDoItem: null == toDoItem
          ? _value.toDoItem
          : toDoItem // ignore: cast_nullable_to_non_nullable
              as String,
      done: null == done
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ToDoItemDTO extends _ToDoItemDTO {
  const _$_ToDoItemDTO(
      {required this.id, required this.toDoItem, required this.done})
      : super._();

  factory _$_ToDoItemDTO.fromJson(Map<String, dynamic> json) =>
      _$$_ToDoItemDTOFromJson(json);

  @override
  final String id;
  @override
  final String toDoItem;
  @override
  final bool done;

  @override
  String toString() {
    return 'ToDoItemDTO(id: $id, toDoItem: $toDoItem, done: $done)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToDoItemDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.toDoItem, toDoItem) ||
                other.toDoItem == toDoItem) &&
            (identical(other.done, done) || other.done == done));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, toDoItem, done);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToDoItemDTOCopyWith<_$_ToDoItemDTO> get copyWith =>
      __$$_ToDoItemDTOCopyWithImpl<_$_ToDoItemDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ToDoItemDTOToJson(
      this,
    );
  }
}

abstract class _ToDoItemDTO extends ToDoItemDTO {
  const factory _ToDoItemDTO(
      {required final String id,
      required final String toDoItem,
      required final bool done}) = _$_ToDoItemDTO;
  const _ToDoItemDTO._() : super._();

  factory _ToDoItemDTO.fromJson(Map<String, dynamic> json) =
      _$_ToDoItemDTO.fromJson;

  @override
  String get id;
  @override
  String get toDoItem;
  @override
  bool get done;
  @override
  @JsonKey(ignore: true)
  _$$_ToDoItemDTOCopyWith<_$_ToDoItemDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
