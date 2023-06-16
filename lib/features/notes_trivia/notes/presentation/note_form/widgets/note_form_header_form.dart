import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../bloc/note_form/note_form_bloc.dart';
import '../../../domain/entities/data/notes_data_classes.dart';

class NoteFormBodyField extends StatelessWidget {
  const NoteFormBodyField({super.key});

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    /*
		The bloc listener is for editing the note
		when editing the note, the last text written in the note will be put in textEditingController
		Question: where is isEditing value ggetting changed?  
		in init event in the note form bloc
    */
    return BlocListener<NoteFormBloc, NoteFormState>(
      listener: (context, state) {
        textEditingController.text = state.note.noteHeader.getOrCrash();
      },
      listenWhen: (b, c) => b.isEditing != c.isEditing,
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 5,
        ),
        child: TextFormField(
          controller: textEditingController,
          decoration: const InputDecoration(
            labelText: 'Note',
          ),
          maxLines: null,
          maxLength: NoteHeader.maxExceedingLength,
          minLines: 5,
          onChanged: (value) => context
              .read<NoteFormBloc>()
              .add(NoteFormEvent.noteHeaderChanged(value)),
          validator: (_) =>
              context.watch<NoteFormBloc>().state.note.noteHeader.value.fold(
                    (failure) => failure.maybeMap(
                        notes: (failedValue) => failedValue.f.maybeMap(
                            empty: (_) => 'Note is empty',
                            exceedingLength: (_) => 'Note exceeding max length',
                            orElse: () => null),
                        orElse: () => null),
                    (note) => null,
                  ),
        ),
      ),
    );
  }
}

/*
class NoteFormBodyField extends StatefulWidget {
  const NoteFormBodyField({super.key});

  @override
  State<NoteFormBodyField> createState() => _NoteFormBodyFieldState();
}

class _NoteFormBodyFieldState extends State<NoteFormBodyField> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 5,
      ),
      child: TextFormField(),
    );
  }
}
*/