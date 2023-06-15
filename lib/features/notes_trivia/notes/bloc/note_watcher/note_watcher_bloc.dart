import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:notes_trivia/features/notes_trivia/notes/domain/repository/note_services.dart';
import '../../domain/entities/data/notes_entity.dart';
import '../../domain/entities/failures/notes_failure.dart';

part 'note_watcher_event.dart';
part 'note_watcher_state.dart';
part 'note_watcher_bloc.freezed.dart';

//@Injectable
class NoteWatcherBloc extends Bloc<NoteWatcherEvent, NoteWatcherState> {
  final NoteServices _noteServices;
  NoteWatcherBloc(this._noteServices) : super(NoteWatcherState.initial()) {
    on<WatchAllStarted>((event, emit) => watchAllStarted(event, emit));
    on<WatchUncompletedStarted>(
        (event, emit) => watchUncompletedStarted(event, emit));
    on<NotesReceived>((event, emit) => notesReceived(event, emit));
  }
  StreamSubscription<Either<NotesFailure, KtList<NotesEntity>>>?
      _notesSubscription;
  NoteWatcherState get initialState => const NoteWatcherState.initial();

  Future<void> watchAllStarted(
      WatchAllStarted event, Emitter<NoteWatcherState> emit) async {
    emit(const NoteWatcherState.loadInProgress());
    await _notesSubscription?.cancel();
    _notesSubscription = _noteServices.watchAll().listen(
        (failureOrNote) => add(NoteWatcherEvent.notesReceived(failureOrNote)));
  }

  Future<void> watchUncompletedStarted(
      WatchUncompletedStarted event, Emitter<NoteWatcherState> emit) async {
    emit(NoteWatcherState.loadInProgress());
    await _notesSubscription?.cancel();
    _notesSubscription = _noteServices.watchUcompleted().listen(
        (failureOrNote) => add(NoteWatcherEvent.notesReceived(failureOrNote)));
  }

  Future<void> notesReceived(
      NotesReceived event, Emitter<NoteWatcherState> emit) async {
    emit(event.failureOrNote.fold(
        (failure) => NoteWatcherState.loadFailure(failure),
        (notes) => NoteWatcherState.loadSuccess(notes)));
  }

  @override
  Future<void> close() async {
    await _notesSubscription?.cancel();

    return super.close();
  }
}
