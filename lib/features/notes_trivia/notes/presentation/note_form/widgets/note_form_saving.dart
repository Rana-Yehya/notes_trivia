import 'package:flutter/material.dart';

import '../../../../../../core/themes/size_config.dart';

class NoteFormSaving extends StatelessWidget {
  final bool isSaving;
  const NoteFormSaving({super.key, required this.isSaving});

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
      ignoring: isSaving,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 150),
        color: isSaving ? Colors.black.withOpacity(0.5) : Colors.transparent,
        child: Visibility(
          visible: isSaving,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const CircularProgressIndicator(),
              SizedBox(height: SizeConfig.height! * 0.001),
              Text(
                'Saving',
                style: Theme.of(context).textTheme.displayMedium?.copyWith(
                      color: Colors.white,
                      fontSize: 16,
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
