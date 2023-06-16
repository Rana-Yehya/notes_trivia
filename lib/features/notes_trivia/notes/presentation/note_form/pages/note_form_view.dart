import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../bloc/note_form/note_form_bloc.dart';
import '../widgets/note_form_color_field.dart';
import '../widgets/note_form_header_form.dart';


class NoteFormView extends StatefulWidget {
  const NoteFormView({super.key});

  @override
  State<NoteFormView> createState() => _NoteFormViewState();
}

class _NoteFormViewState extends State<NoteFormView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: BlocBuilder<NoteFormBloc, NoteFormState>(
          buildWhen: (b, c) => b.isEditing != c.isEditing,
          builder: (context, state) {
            return Text(state.isEditing ? 'Edit A Note' : 'Create A Note');
          },
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.check),
            onPressed: () {
              context
                  .read<NoteFormBloc>()
                  .add(const NoteFormEvent.saveNoteButtonPressed());
            },
          )
        ],
      ),
      body: BlocBuilder<NoteFormBloc, NoteFormState>(
        buildWhen: (b, c) => b.showErrorMsg != c.showErrorMsg,
        builder: (context, state) {
          return const Form(
            autovalidateMode: AutovalidateMode.onUserInteraction,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  NoteFormBodyField(),
                  NoteFormColorField(),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
