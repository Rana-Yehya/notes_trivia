// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_entity_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotesEntityDTO _$$_NotesEntityDTOFromJson(Map<String, dynamic> json) =>
    _$_NotesEntityDTO(
      noteHeader: json['noteHeader'] as String,
      noteColor: json['noteColor'] as int,
      toDoList: (json['toDoList'] as List<dynamic>)
          .map((e) => ToDoItemDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
      serverTime: const ServerTimestampConverter()
          .fromJson(json['serverTime'] as Object),
    );

Map<String, dynamic> _$$_NotesEntityDTOToJson(_$_NotesEntityDTO instance) =>
    <String, dynamic>{
      'noteHeader': instance.noteHeader,
      'noteColor': instance.noteColor,
      'toDoList': instance.toDoList,
      'serverTime':
          const ServerTimestampConverter().toJson(instance.serverTime),
    };
