import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:notes_trivia/features/notes_trivia/notes/bloc/note_action/note_actor_bloc.dart';
import 'package:notes_trivia/features/notes_trivia/notes/bloc/note_watcher/note_watcher_bloc.dart';
import 'package:notes_trivia/features/notes_trivia/notes/domain/entities/data/notes_entity.dart';
import 'package:notes_trivia/injection.dart';
import '../../../../../../core/router/app_router.dart';
import 'notes_view.dart';
import '../../../../auth/bloc/auth/auth_bloc.dart';
import '../widgets/complete_or_uncomplete_switch_widget.dart';

@RoutePage()
class NotesPage extends StatelessWidget {
  const NotesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (BuildContext context) => getIt<NoteActorBloc>(),
        ),
        BlocProvider(
          create: (BuildContext context) => getIt<NoteWatcherBloc>()
            ..add(const NoteWatcherEvent.watchAllStarted()),
        ),
      ],
      child: MultiBlocListener(
        listeners: [
          //Check on it (bloc listener of auth bloc is defined in home view)
          BlocListener<AuthBloc, AuthState>(
            listener: ((context, state) {
              state.maybeMap(
                unAuthenicated: (_) =>
                    context.router.replace(const SignInRoute()),
                orElse: () {},
              );
            }),
          ),

          BlocListener<NoteActorBloc, NoteActorState>(
            listener: ((context, state) {
              state.maybeMap(
                deleteFaliure: (state) => FlushbarHelper.createError(
                  message: state.notesFailure.map(
                    unexpectedFailure: (_) =>
                        'Unexpected error happened. PLease try again',
                    permissionDenied: (_) =>
                        'Permission denied. PLease try again',
                    noteNotFound: (_) => 'Note Not Found. PLease try again',
                  ),
                ).show(context),
                orElse: () {},
              );
            }),
          ),
        ],
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Notes'),
            centerTitle: true,
            leading: IconButton(
              onPressed: () {
                context.read<AuthBloc>().add(const AuthEvent.signedOut());
              },
              icon: const Icon(Icons.exit_to_app),
            ),
            actions: const [CompleteOrUncompleteSwitchWidget()],
          ),
          body: const NotesView(),
          floatingActionButton: IconButton(
            onPressed: () {
              context.router.push(NoteFormRoute(
                noteEntity: NotesEntity.empty(),
              ));
            },
            icon: const Icon(Icons.add),
          ),
        ),
      ),
    );
  }
}
