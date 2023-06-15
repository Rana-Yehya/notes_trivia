import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/entity/unique_id.dart';
import '../../../domain/entities/data/notes_data_classes.dart';
import '../../../domain/entities/data/to_do_item_entity.dart';
part 'to_do_item_primitives.freezed.dart';

@freezed
abstract class ToDoItemPrimitives implements _$ToDoItemPrimitives {
  const ToDoItemPrimitives._();
  factory ToDoItemPrimitives({
    required UniqueId id,
    required String toDoItem,
    required bool done,
  }) = _ToDoItemPrimitives;

  factory ToDoItemPrimitives.empty() => ToDoItemPrimitives(
        id: UniqueId(),
        toDoItem: '',
        done: false,
      );

  factory ToDoItemPrimitives.fromDomain(ToDoItemEntity toDoItemEntity) =>
      ToDoItemPrimitives(
        id: toDoItemEntity.id,
        toDoItem: toDoItemEntity.toDoItem.getOrCrash(),
        done: toDoItemEntity.done,
      );

  ToDoItemEntity toDomain() => ToDoItemEntity(
        id: id,
        toDoItem: ToDoItem(toDoItem),
        done: done,
      );

}
