part of 'note_actor_bloc.dart';

@freezed
class NoteActorState with _$NoteActorState {
  const factory NoteActorState.initial() = _Initial;
  const factory NoteActorState.loadInProgress() = _LoadInProgress;
  const factory NoteActorState.deleteSuccess() =
      _DeleteSuccess;
  const factory NoteActorState.deleteFaliure(NotesFailure notesFailure) =
      _DeleteFaliure;
}
