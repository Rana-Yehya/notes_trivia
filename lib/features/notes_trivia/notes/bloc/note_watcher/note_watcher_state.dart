part of 'note_watcher_bloc.dart';

@freezed
class NoteWatcherState with _$NoteWatcherState {
  const factory NoteWatcherState.initial() = _Initial;
  const factory NoteWatcherState.loadInProgress() = _LoadInProgress;
  const factory NoteWatcherState.loadSuccess(KtList<NotesEntity> noteEntities) =
      _LoadSuccess;
  const factory NoteWatcherState.loadFailure(NotesFailure notesFailure) =
      _LoadFailure;
}
