part of 'note_watcher_bloc.dart';

@freezed
class NoteWatcherEvents with _$NoteWatcherEvents {
  const factory NoteWatcherEvents.watchAllStarted() = WatchAllStarted;
  const factory NoteWatcherEvents.watchUncompletedStarted() =
      WatchUncompletedStarted;
  const factory NoteWatcherEvents.notesReceived(
      Either<NotesFailure, KtList<NotesEntity>> failureOrNote) = NotesReceived;
}
