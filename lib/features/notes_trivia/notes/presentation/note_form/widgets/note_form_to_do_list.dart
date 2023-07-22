import 'package:animated_list_plus/animated_list_plus.dart';
import 'package:another_flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kt_dart/kt.dart';
import 'package:notes_trivia/features/notes_trivia/notes/bloc/note_form/note_form_primitives/to_do_item_primitives.dart';
import 'package:provider/provider.dart';

import '../../../bloc/note_form/note_form_bloc.dart';
import 'to_do_item_widget.dart';

class NoteFormToDoList extends StatelessWidget {
  const NoteFormToDoList({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<NoteFormBloc, NoteFormState>(
      listenWhen: (p, c) => p.note.toDoList.isFull != c.note.toDoList.isFull,
      listener: (context, state) {
        if (state.note.toDoList.isFull) {
          FlushbarHelper.createAction(
            message: 'Want longer lists? Join Premium 💜',
            button: ElevatedButton(
              onPressed: () {},
              child: const Text(
                'Buy Now',
                style: TextStyle(color: Colors.yellowAccent),
              ),
            ),
            duration: const Duration(seconds: 3),
          ).show(context);
        }
      },
      child: Consumer<FormToDos>(
        builder: (context, formToDos, child) {
          return ImplicitlyAnimatedReorderableList<ToDoItemPrimitives>(
            items: formToDos.value.asList(),
            removeDuration: const Duration(),
            areItemsTheSame: (oldItem, newItem) => oldItem.id == newItem.id,
            shrinkWrap: true,
            
            onReorderFinished: (item, from, to, newItems) {
              Provider.of<FormToDos>(context, listen: false).value = newItems.toImmutableList();
              context
                  .read<NoteFormBloc>()
                  .add(NoteFormEvent.toDoItemsChanged(Provider.of<FormToDos>(context, listen: false).value));
            },
            
            itemBuilder: (context, itemAnimation, item, index) {
              return Reorderable(
                key: ValueKey(item.id),
                builder: (context, dragAnimation, inDrag) {
                  print(index);
                  return ScaleTransition(
                    scale: Tween<double>(begin: 1, end: 0.95)
                        .animate(dragAnimation),
                    child: ToDoItemWidget(
                      index: index,
                      elevation: dragAnimation.value * 4,
                    ),
                  );
                },
              );
            },
          );
        },
      ),
    );
  }
}
