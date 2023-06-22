import 'package:animated_list_plus/animated_list_plus.dart';
import 'package:another_flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:kt_dart/kt.dart';
import 'package:notes_trivia/features/notes_trivia/notes/bloc/note_form/note_form_primitives/to_do_item_primitives.dart';
import 'package:provider/provider.dart';
import 'package:notes_trivia/features/notes_trivia/notes/bloc/note_form/note_form_primitives/form_to_do_helper.dart';

import '../../../bloc/note_form/note_form_bloc.dart';
import '../../../domain/entities/data/notes_data_classes.dart';

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
                    child: const Text('Buy Now',
                        style: TextStyle(color: Colors.yellowAccent)),
                  ),
                  duration: const Duration(seconds: 3))
              .show(context);
        }
      },
      child: Consumer<FormToDos>(
        builder: (context, formToDos, child) {
          return ImplicitlyAnimatedList<ToDoItemPrimitives>(
            items: formToDos.value.asList(),
            removeDuration: const Duration(),
            areItemsTheSame: (oldItem, newItem) => oldItem.id != newItem.id,
            shrinkWrap: true,
            itemBuilder: (context, itemAnimation, item, index) {
              return Reorderable(
                key: ValueKey(item.id),
                builder: (context, dragAnimation, inDrag) {
                  return ScaleTransition(
                    scale: Tween<double>(begin: 1, end: 0.05)
                        .animate(dragAnimation),
                    child: ToDoItemWidget(
                      index: index,
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

class ToDoItemWidget extends HookWidget {
  final int index;
  final double elevation;
  const ToDoItemWidget({required this.index, super.key, this.elevation = 0});

  @override
  Widget build(BuildContext context) {
    final toDoList =
        context.formToDos.getOrElse(index, (_) => ToDoItemPrimitives.empty());
    final controller = useTextEditingController(text: toDoList.toDoItem);
    return Slidable(
      endActionPane: ActionPane(
        motion: const DrawerMotion(),
        children: [
          SlidableAction(
            // An action can be bigger than the others.
            //flex: 2,
            onPressed: (context) {
              context.formToDos = context.formToDos.minusElement(toDoList);
              context
                  .read<NoteFormBloc>()
                  .add(NoteFormEvent.toDoItemsChanged(context.formToDos));
            },
            backgroundColor: Colors.red,
            foregroundColor: Colors.white,
            icon: Icons.delete,
            label: 'Delete',
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 5),
        child: Material(
          elevation: elevation,
          animationDuration: const Duration(seconds: 1),
          borderRadius: BorderRadius.circular(8),
          child: Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.blueGrey),
              borderRadius: BorderRadius.circular(8),
            ),
            child: ListTile(
              leading: Checkbox(
                value: toDoList.done,
                onChanged: (value) {
                  context.formToDos = context.formToDos.map((toDo) =>
                      toDo == toDoList
                          ? toDoList.copyWith(done: value!)
                          : toDo);
                  context
                      .read<NoteFormBloc>()
                      .add(NoteFormEvent.toDoItemsChanged(context.formToDos));
                },
              ),
              trailing: Handle(
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.list),
                ),
              ),
              title: TextFormField(
                controller: controller,
                decoration: const InputDecoration(
                  hintText: 'To Do',
                  border: InputBorder.none,
                ),
                maxLength: ToDoItem.maxExceedingLength,
                onChanged: (value) {
                  context.formToDos = context.formToDos.map((toDo) =>
                      toDo == toDoList
                          ? toDoList.copyWith(toDoItem: value)
                          : toDo);
                  context
                      .read<NoteFormBloc>()
                      .add(NoteFormEvent.toDoItemsChanged(context.formToDos));
                },
                validator: (_) {
                  return context
                      .read<NoteFormBloc>()
                      .state
                      .note
                      .toDoList
                      .value
                      .fold(
                          (f) => null,
                          (toDoList) => toDoList[index].toDoItem.value.fold(
                                (f) => f.maybeMap(
                                    notes: (failedValue) =>
                                        failedValue.f.maybeMap(
                                          empty: (_) => 'Can not be empty',
                                          exceedingLength: (_) =>
                                              'Text has exceeded length',
                                          multitLines: (_) =>
                                              'Only one line possible',
                                          orElse: () => null,
                                        ),
                                    orElse: () => null),
                                (_) => null,
                              ));
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}
