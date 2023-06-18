import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:notes_trivia/features/notes_trivia/notes/domain/entities/data/notes_data_classes.dart';

import '../../../../../../core/themes/size_config.dart';
import '../../../bloc/note_form/note_form_bloc.dart';

class NoteFormColorField extends StatelessWidget {
  const NoteFormColorField({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NoteFormBloc, NoteFormState>(
      buildWhen: (p, c) => p.note.noteColor != c.note.noteColor,
      builder: (context, state) {
        return SizedBox(
          height: SizeConfig.height! * 0.1,
          child: ListView.separated(
            padding: EdgeInsets.symmetric(horizontal: SizeConfig.width! * 0.03),
            scrollDirection: Axis.horizontal,
            itemCount: NoteColor.noteColor.length,
            separatorBuilder: (BuildContext context, int index) {
              return SizedBox(
                width: SizeConfig.width! * 0.05,
              );
            },
            physics: const BouncingScrollPhysics(),
            itemBuilder: (BuildContext context, int index) {
              final colorItem = NoteColor.noteColor[index];

              return InkWell(
                onTap: () {
                  context
                      .read<NoteFormBloc>()
                      .add(NoteFormEvent.colorChanged(colorItem));
                },
                child: Material(
                  color: colorItem,
                  elevation: 4,
                  shape: CircleBorder(
                    side: state.note.noteColor.value.fold(
                        (_) => BorderSide.none,
                        (color) => color != colorItem
                            ? BorderSide.none
                            : const BorderSide(width: 1.5)),
                  ),
                  child: SizedBox(
                    width: SizeConfig.width! * 0.15,
                    height: SizeConfig.height! * 0.15,
                  ),
                ),
              );
            },
          ),
        );
      },
    );
  }
}
