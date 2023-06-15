import 'dart:ui';

import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:notes_trivia/features/notes_trivia/notes/domain/repository/note_services.dart';

import '../../domain/entities/data/notes_data_classes.dart';
import '../../domain/entities/data/notes_entity.dart';
import '../../domain/entities/failures/notes_failure.dart';
import 'note_form_primitives/to_do_item_primitives.dart';

part 'note_form_state.dart';
part 'note_form_event.dart';
part 'note_form_bloc.freezed.dart';

//@Injectable
class NoteFormBloc extends Bloc<NoteFormEvent, NoteFormState> {
  final NoteServices _noteServices;
  NoteFormBloc(this._noteServices) : super(NoteFormState.initial()) {
    on<Initialized>((event, emit) => initialized(event, emit));
    on<NoteHeaderChanged>((event, emit) => noteHeaderChanged(event, emit));
    on<ColorChanged>((event, emit) => colorChanged(event, emit));
    on<ToDoItemsChanged>((event, emit) => toDoItemsChanged(event, emit));
    on<SaveNoteButtonPressed>(
        (event, emit) => saveNoteButtonPressed(event, emit));
  }

  Future<void> initialized(
      Initialized event, Emitter<NoteFormState> emit) async {
    emit(event.noteEntityInit.fold(
        () => state,
        (noteEntityInit) => state.copyWith(
              note: noteEntityInit,
              saveFailureOrSuccessOption: none(),
            )));
  }

  Future<void> noteHeaderChanged(
      NoteHeaderChanged event, Emitter<NoteFormState> emit) async {
    emit(state.copyWith(
      note: state.note.copyWith(noteHeader: NoteHeader(event.noteHeaderStr)),
      saveFailureOrSuccessOption: none(),
    ));
  }

  Future<void> colorChanged(
      ColorChanged event, Emitter<NoteFormState> emit) async {
    emit(state.copyWith(
      note: state.note.copyWith(noteColor: NoteColor(event.colorStr as Color)),
      saveFailureOrSuccessOption: none(),
    ));
  }

  Future<void> toDoItemsChanged(
      ToDoItemsChanged event, Emitter<NoteFormState> emit) async {
    emit(state.copyWith(
      note: state.note.copyWith(
          toDoList: ToDoList(
        event.toDoItems.map((toDoItem) => toDoItem.toDomain()),
      )),
      saveFailureOrSuccessOption: none(),
    ));
  }

  Future<void> saveNoteButtonPressed(
      SaveNoteButtonPressed event, Emitter<NoteFormState> emit) async {
    Either<NotesFailure, Unit>? failureOrSaved;
    emit(state.copyWith(
      isSaving: true,
      saveFailureOrSuccessOption: none(),
    ));
    if (state.note.failureOption.isNone()) {
      failureOrSaved = state.isEditing
          ? await _noteServices.updateNote(state.note)
          : await _noteServices.addNote(state.note);
    }
    emit(state.copyWith(
      isSaving: true,
      showErrorMsg: true,
      saveFailureOrSuccessOption: optionOf(failureOrSaved),
    ));
  }
}
