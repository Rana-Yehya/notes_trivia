import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import '../../../core/entity/unique_id.dart';
import '../../domain/entities/data/notes_data_classes.dart';
import '../../domain/entities/data/notes_entity.dart';
import 'to_do_item_dto.dart';
import 'package:json_annotation/json_annotation.dart';
part 'notes_entity_dto.freezed.dart';
part 'notes_entity_dto.g.dart';

@freezed
abstract class NotesEntityDTO implements _$NotesEntityDTO {
  const NotesEntityDTO._();
  const factory NotesEntityDTO({
    @JsonKey(ignore: true) String? id,
    required String noteHeader,
    required int noteColor,
    required List<ToDoItemDTO> toDoList,
    @ServerTimestampConverter() required FieldValue serverTime,
  }) = _NotesEntityDTO;

  factory NotesEntityDTO.fromDomain(NotesEntity notesEntity) => NotesEntityDTO(
        id: notesEntity.id.getOrCrash(),
        noteColor: notesEntity.noteColor.getOrCrash().value,
        serverTime: FieldValue.serverTimestamp(),
        toDoList: notesEntity.toDoList
            .getOrCrash()
            .map((toDoItem) => ToDoItemDTO.fromDomain(toDoItem))
            .asList(),
        noteHeader: notesEntity.noteHeader.getOrCrash(),
      );

  NotesEntity toDomain() {
    return NotesEntity(
      id: UniqueId.fromUnique(id!),
      noteHeader: NoteHeader(noteHeader),
      noteColor: NoteColor(Color(noteColor)),
      toDoList: ToDoList(
        toDoList.map((toDoItem) => toDoItem.toDomain()).toImmutableList(),
      ),
    );
  }

  factory NotesEntityDTO.fromJson(Map<String, dynamic> json) =>
      _$NotesEntityDTOFromJson(json);
  /*     
  factory NotesEntityDTO.fromFirestore(DocumentSnapshot doc) {
    return NotesEntityDTO.fromJson(doc.data().data).copyWith(id: doc.data().id);
    
  }
  */
  factory NotesEntityDTO.fromFirestore(DocumentSnapshot doc) {
    return NotesEntityDTO.fromJson(doc.data()! as Map<String, dynamic>)
        .copyWith(id: doc.id);
  }
}

class ServerTimestampConverter implements JsonConverter<FieldValue, Object> {
  const ServerTimestampConverter();

  @override
  FieldValue fromJson(Object json) {
    return FieldValue.serverTimestamp();
  }

  @override
  Object toJson(FieldValue fieldValue) {
    return fieldValue;
  }
}
