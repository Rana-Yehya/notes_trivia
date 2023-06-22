import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kt_dart/kt.dart';
import 'package:notes_trivia/features/notes_trivia/notes/bloc/note_form/note_form_primitives/form_to_do_helper.dart';

import '../../../bloc/note_form/note_form_bloc.dart';
import '../../../bloc/note_form/note_form_primitives/to_do_item_primitives.dart';

class NoteFormToDoTile extends StatelessWidget {
  const NoteFormToDoTile({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<NoteFormBloc, NoteFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: ((context, state) {
        context.formToDos = state.note.toDoList.value.fold(
            (f) => listOf<ToDoItemPrimitives>(),
            (toDoItem) =>
                toDoItem.map((_) => ToDoItemPrimitives.fromDomain(_)));
      }),
      buildWhen: (p, c) => p.note.toDoList.isFull != c.note.toDoList.isFull,
      builder: ((context, state) {
        return ListTile(
          enabled: !state.note.toDoList.isFull,
          title: const Text('Add a note'),
          leading: const Padding(
            padding: EdgeInsets.only(left: 3),
            child: Icon(Icons.add),
          ),
          onTap: () {
            context.formToDos =
                context.formToDos.plusElement(ToDoItemPrimitives.empty());
            context
                .read<NoteFormBloc>()
                .add(NoteFormEvent.toDoItemsChanged(context.formToDos));
          },
        );
      }),
    );
  }
}
