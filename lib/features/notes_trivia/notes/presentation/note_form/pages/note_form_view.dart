import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:notes_trivia/features/notes_trivia/notes/bloc/note_form/note_form_primitives/to_do_item_primitives.dart';
import 'package:notes_trivia/features/notes_trivia/notes/presentation/note_form/widgets/note_form_to_do_list.dart';
import 'package:provider/provider.dart';

import '../../../../../../core/themes/size_config.dart';
import '../../../bloc/note_form/note_form_bloc.dart';
import '../widgets/note_form_color_field.dart';
import '../widgets/note_form_header_form.dart';
import '../widgets/note_form_to_do_tile.dart';

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
          buildWhen: (p, c) => p.isEditing != c.isEditing,
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
        buildWhen: (p, c) => p.showErrorMsg != c.showErrorMsg,
        builder: (context, state) {
          return ChangeNotifierProvider(
          create: (_) => FormToDos(),
          child: Form(
            autovalidateMode: state.showErrorMsg,
            child: SingleChildScrollView(
                child: Column(
                  children: [
                    const NoteFormBodyField(),
                    SizedBox(height: SizeConfig.height! * 0.001),
                    const NoteFormColorField(),
                    const NoteFormToDoTile(),
                    const NoteFormToDoList(),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
