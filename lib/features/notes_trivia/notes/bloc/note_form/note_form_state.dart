part of 'note_form_bloc.dart';

@freezed
class NoteFormState with _$NoteFormState {
  const NoteFormState._();
  const factory NoteFormState({
    required NotesEntity note,
    required bool isSaving,
    required bool isEditing,
    required bool showErrorMsg,
    required Option<Either<NotesFailure, Unit>> saveFailureOrSuccessOption,
  }) = _NoteFormState;
  factory NoteFormState.initial() => NoteFormState(
        note: NotesEntity.empty(),
        isSaving: false,
        isEditing: false,
        showErrorMsg: false,
        saveFailureOrSuccessOption: none(),
      );

}
