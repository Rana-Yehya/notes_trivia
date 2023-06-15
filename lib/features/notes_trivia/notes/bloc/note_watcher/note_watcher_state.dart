part of 'note_watcher_bloc.dart';

@freezed
class NoteWatcherState with _$NoteWatcherState {
  const factory NoteWatcherState.initial() = Initial;
  const factory NoteWatcherState.loadInProgress() = LoadInProgress;
  const factory NoteWatcherState.loadSuccess(KtList<NotesEntity> noteEntities) =
      LoadSuccess;
  const factory NoteWatcherState.loadFailure(NotesFailure notesFailure) =
      LoadFailure;
}
