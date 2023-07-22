import 'dart:developer';

import 'package:flutter/material.dart';

import '../../../../../../core/themes/size_config.dart';
import '../../../domain/entities/failures/notes_failure.dart';

class FailedLoadedNotesWidget extends StatelessWidget {
  final NotesFailure failure;

  const FailedLoadedNotesWidget({required this.failure, super.key});
  
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            '😢',
            style: TextStyle(fontSize: SizeConfig.size! * 15),
          ),
          Text(
            failure.maybeMap(
                permissionDenied: (_) => 'Permission Denied',
                orElse: () => 'Unexpected Error'),
            style: const TextStyle(fontSize: 24),
            textAlign: TextAlign.center,
          ),
          
          const Text('Please contact support'),
          InkWell(
            onTap: () {
              log('Email support in FailedLoadedNotesWidget');
            },
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [Icon(Icons.mail), Text('Contact us')],
            ),
          ),
        ],
      ),
    );
  }
}
