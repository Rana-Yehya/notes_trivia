import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:notes_trivia/features/notes_trivia/notes/bloc/note_form/note_form_bloc.dart';
import 'package:notes_trivia/features/notes_trivia/notes/domain/entities/data/notes_entity.dart';
import 'package:notes_trivia/features/notes_trivia/notes/presentation/note_form/widgets/note_form_saving.dart';

import '../../../../../../core/router/app_router.dart';
import '../../../../../../injection.dart';
import 'note_form_view.dart';

@RoutePage()
class NoteFormPage extends StatelessWidget {
  final NotesEntity noteEntity;
  const NoteFormPage({super.key, required this.noteEntity});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<NoteFormBloc>()
        ..add(NoteFormEvent.initialized(optionOf(noteEntity))),
      child: BlocConsumer<NoteFormBloc, NoteFormState>(
        buildWhen: (p, c) => p.isSaving != c.isSaving,
        listenWhen: (p, c) {
          print("p");
          print(p);
          print("c");
          print(c);
          return p.saveFailureOrSuccessOption != c.saveFailureOrSuccessOption;
        },
            
        listener: (context, state) {
          state.saveFailureOrSuccessOption.fold(() {}, (either) {
            either.fold((failure) {
              FlushbarHelper.createError(
                message: failure.map(
                    unexpectedFailure: (_) =>
                        'Unexpected failure happened 🛑. Please try again',
                    permissionDenied: (_) => 'Permission denied ❌',
                    noteNotFound: (_) => 'Note not found 😣'),
              ).show(context);
            }, (_) {
              context.router
                  .popUntil((route) => route.settings.name == NotesRoute.name);
            });
          });
        },
        builder: (context, state) {
          return Stack(
            children: [
              const NoteFormView(),
              NoteFormSaving(
                isSaving: state.isSaving,
              ),
            ],
          );
        },
      ),
    );
  }
}
