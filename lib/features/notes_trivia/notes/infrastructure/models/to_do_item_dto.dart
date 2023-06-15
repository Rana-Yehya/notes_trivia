import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/entity/unique_id.dart';
import '../../domain/entities/data/notes_data_classes.dart';
import '../../domain/entities/data/to_do_item_entity.dart';

part 'to_do_item_dto.freezed.dart';
part 'to_do_item_dto.g.dart';

@freezed
abstract class ToDoItemDTO implements _$ToDoItemDTO {
  const ToDoItemDTO._();
  const factory ToDoItemDTO({
    required String id,
    required String toDoItem,
    required bool done,
  }) = _ToDoItemDTO;

  factory ToDoItemDTO.fromDomain(ToDoItemEntity toDoItemEntity) => ToDoItemDTO(
        id: toDoItemEntity.id.getOrCrash(),
        toDoItem: toDoItemEntity.toDoItem.getOrCrash(),
        done: toDoItemEntity.done,
      );

  ToDoItemEntity toDomain() {
    return ToDoItemEntity(
      id: UniqueId.fromUnique(id),
      toDoItem: ToDoItem(toDoItem),
      done: done,
    );
  }

  factory ToDoItemDTO.fromJson(Map<String, dynamic> json) =>
      _$ToDoItemDTOFromJson(json);
}
