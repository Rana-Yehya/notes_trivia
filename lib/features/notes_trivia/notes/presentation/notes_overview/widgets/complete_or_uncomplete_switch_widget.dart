import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../bloc/note_watcher/note_watcher_bloc.dart';

class CompleteOrUncompleteSwitchWidget extends HookWidget {
  const CompleteOrUncompleteSwitchWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final toggleButtonState = useState(false);
    return Padding(
      padding: const EdgeInsets.only(right: 5),
      child: InkWell(
        onTap: () {
          toggleButtonState.value = !toggleButtonState.value;
          context.read<NoteWatcherBloc>().add(toggleButtonState.value
              ? const NoteWatcherEvent.watchUncompletedStarted()
              : const NoteWatcherEvent.watchAllStarted());
        },
        child: AnimatedSwitcher(
          duration: const Duration(milliseconds: 500),
          transitionBuilder: (child, animation) => ScaleTransition(
            scale: animation,
            child: child,
          ),
          child: toggleButtonState.value
              ? const Icon(
                  Icons.check_box_outline_blank,
                  key: Key('Check Empty'),
                )
              : const Icon(
                  Icons.indeterminate_check_box,
                  key: Key('Check Full'),
                ),
        ),
      ),
    );
  }
}
