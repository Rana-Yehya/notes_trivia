import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kt_dart/collection.dart';
import 'package:notes_trivia/core/themes/size_config.dart';
import 'package:notes_trivia/features/notes_trivia/notes/bloc/note_action/note_actor_bloc.dart';
import 'package:notes_trivia/features/notes_trivia/notes/domain/entities/data/notes_entity.dart';
import 'package:notes_trivia/features/notes_trivia/notes/domain/entities/data/to_do_item_entity.dart';

import '../../../../core/router/app_router.dart';

class ValidNoteWidget extends StatelessWidget {
  final NotesEntity note;

  //late final NotesEntity note;
  const ValidNoteWidget({required this.note, super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: note.noteColor.getOrCrash(),
      child: InkWell(
        onTap: () {
          context.router.push(NoteFormRoute(
            noteEntity: note,
          ));
        },
        onLongPress: () {
          final noteActorBloc = context.read<NoteActorBloc>();
          showGenericDialog(
            context: context,
            noteActorBloc: noteActorBloc,
          );
        },
        child: Padding(
          padding: EdgeInsets.symmetric(
            vertical: SizeConfig.height! * 0.001,
            horizontal: SizeConfig.width! * 0.001,
          ),
          child: Column(
            children: [
              Text(
                note.noteHeader.getOrCrash(),
              ),
              if (note.toDoList.length > 0) ...{
                SizedBox(
                  height: SizeConfig.height! * 0.01,
                ),
                Wrap(
                  children: [
                    ...note.toDoList
                        .getOrCrash()
                        .map(
                          (toDoItem) => Container() /*Text(toDoItem)*/,
                        )
                        .iter,
                  ],
                ),
              }
            ],
          ),
        ),
      ),
    );
  }

  void showGenericDialog({
    required BuildContext context,
    required NoteActorBloc noteActorBloc,
  }) {
    showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: const Text('Do you want to delete this note?'),
            content: Text(
              note.noteHeader.getOrCrash(),
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
            ),
            actions: [
              TextButton(
                onPressed: () {
                  context.popRoute();
                },
                child: const Text('Cancel'),
              ),
              TextButton(
                onPressed: () {
                  context
                      .read<NoteActorBloc>()
                      .add(NoteActorEvent.deleted(note));
                },
                child: const Text('Delete'),
              ),
            ],
          );
        });
  }
}

class ToDoItemWidget extends StatelessWidget {
  final ToDoItemEntity toDoElement;

  const ToDoItemWidget({required this.toDoElement, super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        if (toDoElement.done) // check yes
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.check_box),
          )
        else
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.check_box_outline_blank),
          ),
        Text(toDoElement.toDoItem.getOrCrash()),
      ],
    );
  }
}
