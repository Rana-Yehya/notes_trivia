import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:notes_trivia/features/notes_trivia/notes/bloc/note_watcher/note_watcher_bloc.dart';

import '../widgets/failed_loaded_notes_widget.dart';
import '../widgets/invalid_note_widget.dart';
import '../widgets/valid_note_widget.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NoteWatcherBloc, NoteWatcherState>(
      builder: (context, state) => state.map(
        initial: (_) => Container(),
        loadInProgress: (_) => const Center(
          child: CircularProgressIndicator(),
        ),
        loadSuccess: (state) => ListView.builder(
          itemBuilder: (BuildContext context, int index) {
            final note = state.noteEntities[index];
            if (note.failureOption.isSome()) {
              return InvalidNoteWidget(note: note);
            } else {
              return ValidNoteWidget(note: note);
            }
          },
          itemCount: state.noteEntities.size,
        ),
        loadFailure: (state) => FailedLoadedNotesWidget(
          failure: state.notesFailure,
        ),
      ),
    );
  }
}
