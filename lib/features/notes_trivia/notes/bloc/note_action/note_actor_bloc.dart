import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:notes_trivia/features/notes_trivia/notes/domain/entities/failures/notes_failure.dart';
import 'package:notes_trivia/features/notes_trivia/notes/domain/repository/note_services.dart';
import '../../domain/entities/data/notes_entity.dart';
part 'note_actor_event.dart';
part 'note_actor_state.dart';

part 'note_actor_bloc.freezed.dart';

//@Injectable
class NoteActorBloc extends Bloc<NoteActorEvent, NoteActorState> {
  final NoteServices _noteServices;
  NoteActorBloc(this._noteServices) : super(NoteActorState.initial()) {
    on<Deleted>((event, emit) => deleted(event, emit));
  }

  Future<void> deleted(Deleted event, Emitter<NoteActorState> emit) async {
    emit(const NoteActorState.loadInProgress());

    final failureOrDeleted = await _noteServices.deleteNote(event.noteEntity);
    emit(
      failureOrDeleted.fold(
        (failure) => NoteActorState.deleteFaliure(failure),
        (_) => const NoteActorState.deleteSuccess()));
  }

  NoteActorState get initialState => const NoteActorState.initial();
}
