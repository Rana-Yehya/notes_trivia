import 'package:animated_list_plus/animated_list_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:kt_dart/kt.dart';
import 'package:notes_trivia/features/notes_trivia/notes/bloc/note_form/note_form_primitives/to_do_item_primitives.dart';
import 'package:provider/provider.dart';

import '../../../bloc/note_form/note_form_bloc.dart';
import '../../../domain/entities/data/notes_data_classes.dart';

class ToDoItemWidget extends HookWidget {
  final int index;
  final double elevation;
  const ToDoItemWidget({required this.index, super.key, this.elevation = 0});

  @override
  Widget build(BuildContext context) {
    final toDoList = Provider.of<FormToDos>(context, listen: false)
        .value
        .getOrElse(index, (_) => ToDoItemPrimitives.empty());
    /*
    print(toDoList);
    print(index);
    */
    final controller = useTextEditingController(text: toDoList.toDoItem);
    return Slidable(
      endActionPane: ActionPane(
        motion: const ScrollMotion(),
        children: [
          SlidableAction(
            // An action can be bigger than the others.
            flex: 1,
            onPressed: (context) {
              Provider.of<FormToDos>(context, listen: false).value =
                  Provider.of<FormToDos>(context, listen: false)
                      .value
                      .minusElement(toDoList);
              context.read<NoteFormBloc>().add(NoteFormEvent.toDoItemsChanged(
                  Provider.of<FormToDos>(context, listen: false).value));
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
          child: DecoratedBox(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.blueGrey),
              borderRadius: BorderRadius.circular(8),
            ),
            child: ListTile(
              leading: Checkbox(
                value: toDoList.done,
                onChanged: (value) {
                  Provider.of<FormToDos>(context, listen: false).value =
                      Provider.of<FormToDos>(context, listen: false).value.map(
                          (toDo) => toDo == toDoList
                              ? toDoList.copyWith(done: value!)
                              : toDo);
                  context.read<NoteFormBloc>().add(
                      NoteFormEvent.toDoItemsChanged(
                          Provider.of<FormToDos>(context, listen: false)
                              .value));
                },
              ),
              trailing: const Handle(
                child: Icon(Icons.list),
              ),
              title: TextFormField(
                controller: controller,
                decoration: const InputDecoration(
                  hintText: 'To Do',
                  border: InputBorder.none,
                ),
                maxLength: ToDoItem.maxExceedingLength,
                onChanged: (value) {
                  Provider.of<FormToDos>(context, listen: false).value =
                      Provider.of<FormToDos>(context, listen: false).value.map(
                          (toDo) => toDo == toDoList
                              ? toDoList.copyWith(toDoItem: value)
                              : toDo);
                  context.read<NoteFormBloc>().add(
                      NoteFormEvent.toDoItemsChanged(
                          Provider.of<FormToDos>(context, listen: false)
                              .value));
                },
                validator: (_) {
                  print(index);
                  context
                      .watch<NoteFormBloc>() // watch
                      .state
                      .note
                      .toDoList
                      .value
                      .fold((f) => null, (toDoList) => print(toDoList));
                  if(index == context
                      .watch<NoteFormBloc>()
                      .state
                      .note
                      .toDoList.length){

                        return null;
                      } else {

return context
                      .watch<NoteFormBloc>()
                      .state
                      .note
                      .toDoList
                      .value
                      .fold(
                        (f) => null,
                        (toDoList) => toDoList[index].toDoItem.value.fold(
                              (f) => f.maybeMap(
                                notes: (failedValue) => failedValue.f.maybeMap(
                                  empty: (_) => 'Can not be empty',
                                  exceedingLength: (_) =>
                                      'Text has exceeded length',
                                  multitLines: (_) => 'Only one line possible',
                                  orElse: () => null,
                                ),
                                orElse: () => null,
                              ),
                              (_) => null,
                            ),
                      );
                      }
                  
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}
