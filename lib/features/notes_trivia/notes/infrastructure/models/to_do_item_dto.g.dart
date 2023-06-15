// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'to_do_item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ToDoItemDTO _$$_ToDoItemDTOFromJson(Map<String, dynamic> json) =>
    _$_ToDoItemDTO(
      id: json['id'] as String,
      toDoItem: json['toDoItem'] as String,
      done: json['done'] as bool,
    );

Map<String, dynamic> _$$_ToDoItemDTOToJson(_$_ToDoItemDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'toDoItem': instance.toDoItem,
      'done': instance.done,
    };
