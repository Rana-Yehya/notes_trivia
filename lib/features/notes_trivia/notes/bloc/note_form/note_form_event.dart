part of 'note_form_bloc.dart';

@freezed
class NoteFormEvent with _$NoteFormEvent {
  /*
  For creating a new note => everything nullable so note entity set to empty => none()
  For updating a note => some variables already exist in the default view => some(note)

  */
  const factory NoteFormEvent.initialized(Option<NotesEntity> noteEntityInit) =
      Initialized;
  const factory NoteFormEvent.noteHeaderChanged(String noteHeaderStr) =
      NoteHeaderChanged;
  const factory NoteFormEvent.colorChanged(Color colorStr) = ColorChanged;
  const factory NoteFormEvent.toDoItemsChanged(
      KtList<ToDoItemPrimitives> toDoItems) = ToDoItemsChanged;
  const factory NoteFormEvent.saveNoteButtonPressed() = SaveNoteButtonPressed;
}
