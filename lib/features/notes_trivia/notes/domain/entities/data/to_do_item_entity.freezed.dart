// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'to_do_item_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ToDoItemEntity {
  UniqueId get id => throw _privateConstructorUsedError;
  ToDoItem get toDoItem => throw _privateConstructorUsedError;
  bool get done => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ToDoItemEntityCopyWith<ToDoItemEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToDoItemEntityCopyWith<$Res> {
  factory $ToDoItemEntityCopyWith(
          ToDoItemEntity value, $Res Function(ToDoItemEntity) then) =
      _$ToDoItemEntityCopyWithImpl<$Res, ToDoItemEntity>;
  @useResult
  $Res call({UniqueId id, ToDoItem toDoItem, bool done});
}

/// @nodoc
class _$ToDoItemEntityCopyWithImpl<$Res, $Val extends ToDoItemEntity>
    implements $ToDoItemEntityCopyWith<$Res> {
  _$ToDoItemEntityCopyWithImpl(this._value, this._then);

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
              as ToDoItem,
      done: null == done
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ToDoItemEntityCopyWith<$Res>
    implements $ToDoItemEntityCopyWith<$Res> {
  factory _$$_ToDoItemEntityCopyWith(
          _$_ToDoItemEntity value, $Res Function(_$_ToDoItemEntity) then) =
      __$$_ToDoItemEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UniqueId id, ToDoItem toDoItem, bool done});
}

/// @nodoc
class __$$_ToDoItemEntityCopyWithImpl<$Res>
    extends _$ToDoItemEntityCopyWithImpl<$Res, _$_ToDoItemEntity>
    implements _$$_ToDoItemEntityCopyWith<$Res> {
  __$$_ToDoItemEntityCopyWithImpl(
      _$_ToDoItemEntity _value, $Res Function(_$_ToDoItemEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? toDoItem = null,
    Object? done = null,
  }) {
    return _then(_$_ToDoItemEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      toDoItem: null == toDoItem
          ? _value.toDoItem
          : toDoItem // ignore: cast_nullable_to_non_nullable
              as ToDoItem,
      done: null == done
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ToDoItemEntity extends _ToDoItemEntity {
  const _$_ToDoItemEntity(
      {required this.id, required this.toDoItem, required this.done})
      : super._();

  @override
  final UniqueId id;
  @override
  final ToDoItem toDoItem;
  @override
  final bool done;

  @override
  String toString() {
    return 'ToDoItemEntity(id: $id, toDoItem: $toDoItem, done: $done)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToDoItemEntity &&
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
  _$$_ToDoItemEntityCopyWith<_$_ToDoItemEntity> get copyWith =>
      __$$_ToDoItemEntityCopyWithImpl<_$_ToDoItemEntity>(this, _$identity);
}

abstract class _ToDoItemEntity extends ToDoItemEntity {
  const factory _ToDoItemEntity(
      {required final UniqueId id,
      required final ToDoItem toDoItem,
      required final bool done}) = _$_ToDoItemEntity;
  const _ToDoItemEntity._() : super._();

  @override
  UniqueId get id;
  @override
  ToDoItem get toDoItem;
  @override
  bool get done;
  @override
  @JsonKey(ignore: true)
  _$$_ToDoItemEntityCopyWith<_$_ToDoItemEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
