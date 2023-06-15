part of 'note_actor_bloc.dart';

@freezed
class NoteActorState with _$NoteActorState {
  const factory NoteActorState.initial() = Initial;
  const factory NoteActorState.loadInProgress() = LoadInProgress;
  const factory NoteActorState.deleteSuccess() =
      DeleteSuccess;
  const factory NoteActorState.deleteFaliure(NotesFailure notesFailure) =
      DeleteFaliure;
}
