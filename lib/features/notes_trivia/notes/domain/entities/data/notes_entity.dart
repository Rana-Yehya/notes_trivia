import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';

import '../../../../../../core/entity/unique_id.dart';
import '../../../../../../core/failures/value_failure.dart';
import 'notes_data_classes.dart';
import 'to_do_item_entity.dart';
part 'notes_entity.freezed.dart';

@freezed
abstract class NotesEntity implements _$NotesEntity {
  const factory NotesEntity({
    required UniqueId id,
    required NoteHeader noteHeader,
    required NoteColor noteColor,
    required ToDoList<ToDoItemEntity> toDoList,
  }) = _NotesEntity;
  factory NotesEntity.empty() => NotesEntity(
        id: UniqueId(),
        noteHeader: NoteHeader(''),
        noteColor: NoteColor(NoteColor.noteColor[0]),
        toDoList: ToDoList(emptyList()),
      );
  const NotesEntity._();
  // first option none => means value is correct
  // second option false => means value is false
  Option<ValueFailure<dynamic>> get failureOption {
    return noteHeader.failureOrUnit
        .andThen(toDoList.failureOrUnit)
        // Flutter Firebase & DDD Course [13] - Note Entities
        // Min 35
        .andThen(
          toDoList
              .getOrCrash()
              // Getting the failureOption from the TodoItem ENTITY - NOT a failureOrUnit from a VALUE OBJECT
              .map((todoItem) => todoItem.failureOption)
              .filter((o) => o.isSome())
              // If we can't get the 0th element, the list is empty. In such a case, it's valid.
              .getOrElse(0, (_) => none())
              .fold(() => right(unit), (f) => left(f)),
        )
        .fold((f) => some(f), (_) => none());
  }
}
