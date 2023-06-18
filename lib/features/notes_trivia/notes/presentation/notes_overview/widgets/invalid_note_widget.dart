import 'package:flutter/material.dart';

import '../../../../../../core/themes/size_config.dart';
import '../../../domain/entities/data/notes_entity.dart';

class InvalidNoteWidget extends StatelessWidget {
  final NotesEntity note;

  const InvalidNoteWidget({required this.note, super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.redAccent,
      child: Column(
        children: [
          const Text(
            'Something wrong with fetching the data',
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: SizeConfig.height! * 0.001,),
          Text(
            'Details for nerds',
            style: Theme.of(context).primaryTextTheme.bodyMedium,
          ),
          Text(
            note.failureOption.fold(() => '', (f) => f.toString()),
            style: Theme.of(context).primaryTextTheme.bodyMedium,
          ),
        ],
      ),
    );
  }
}
