// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'to_do_item_primitives.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ToDoItemPrimitives {
  UniqueId get id => throw _privateConstructorUsedError;
  String get toDoItem => throw _privateConstructorUsedError;
  bool get done => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ToDoItemPrimitivesCopyWith<ToDoItemPrimitives> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToDoItemPrimitivesCopyWith<$Res> {
  factory $ToDoItemPrimitivesCopyWith(
          ToDoItemPrimitives value, $Res Function(ToDoItemPrimitives) then) =
      _$ToDoItemPrimitivesCopyWithImpl<$Res, ToDoItemPrimitives>;
  @useResult
  $Res call({UniqueId id, String toDoItem, bool done});
}

/// @nodoc
class _$ToDoItemPrimitivesCopyWithImpl<$Res, $Val extends ToDoItemPrimitives>
    implements $ToDoItemPrimitivesCopyWith<$Res> {
  _$ToDoItemPrimitivesCopyWithImpl(this._value, this._then);

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
              as UniqueId,
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
abstract class _$$_ToDoItemPrimitivesCopyWith<$Res>
    implements $ToDoItemPrimitivesCopyWith<$Res> {
  factory _$$_ToDoItemPrimitivesCopyWith(_$_ToDoItemPrimitives value,
          $Res Function(_$_ToDoItemPrimitives) then) =
      __$$_ToDoItemPrimitivesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UniqueId id, String toDoItem, bool done});
}

/// @nodoc
class __$$_ToDoItemPrimitivesCopyWithImpl<$Res>
    extends _$ToDoItemPrimitivesCopyWithImpl<$Res, _$_ToDoItemPrimitives>
    implements _$$_ToDoItemPrimitivesCopyWith<$Res> {
  __$$_ToDoItemPrimitivesCopyWithImpl(
      _$_ToDoItemPrimitives _value, $Res Function(_$_ToDoItemPrimitives) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? toDoItem = null,
    Object? done = null,
  }) {
    return _then(_$_ToDoItemPrimitives(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
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

class _$_ToDoItemPrimitives extends _ToDoItemPrimitives {
  _$_ToDoItemPrimitives(
      {required this.id, required this.toDoItem, required this.done})
      : super._();

  @override
  final UniqueId id;
  @override
  final String toDoItem;
  @override
  final bool done;

  @override
  String toString() {
    return 'ToDoItemPrimitives(id: $id, toDoItem: $toDoItem, done: $done)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToDoItemPrimitives &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.toDoItem, toDoItem) ||
                other.toDoItem == toDoItem) &&
            (identical(other.done, done) || other.done == done));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, toDoItem, done);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToDoItemPrimitivesCopyWith<_$_ToDoItemPrimitives> get copyWith =>
      __$$_ToDoItemPrimitivesCopyWithImpl<_$_ToDoItemPrimitives>(
          this, _$identity);
}

abstract class _ToDoItemPrimitives extends ToDoItemPrimitives {
  factory _ToDoItemPrimitives(
      {required final UniqueId id,
      required final String toDoItem,
      required final bool done}) = _$_ToDoItemPrimitives;
  _ToDoItemPrimitives._() : super._();

  @override
  UniqueId get id;
  @override
  String get toDoItem;
  @override
  bool get done;
  @override
  @JsonKey(ignore: true)
  _$$_ToDoItemPrimitivesCopyWith<_$_ToDoItemPrimitives> get copyWith =>
      throw _privateConstructorUsedError;
}
