import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/entity/unique_id.dart';
import '../../../../core/failures/value_failure.dart';
import 'notes_data_classes.dart';
part 'to_do_item_entity.freezed.dart';

@freezed
abstract class ToDoItemEntity implements _$ToDoItemEntity {
  const ToDoItemEntity._();
  const factory ToDoItemEntity({
    required UniqueId id,
    required ToDoItem toDoItem,
    required bool done,
  }) = _ToDoItemEntity;
  factory ToDoItemEntity.empty() => ToDoItemEntity(
        id: UniqueId(),
        toDoItem: ToDoItem(''),
        done: false,
      );
  Option<ValueFailure<dynamic>> get failureOption {
    return toDoItem.value.fold((f) => some(f), (_) => none());
  }
}
