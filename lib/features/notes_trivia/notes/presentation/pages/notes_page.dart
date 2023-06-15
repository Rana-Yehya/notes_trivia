import 'package:flutter/material.dart';

class NotesPage extends StatelessWidget {
  const NotesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Notes')),
      body: Container(/*Bloc Provider for notes watcher*/),
      floatingActionButton: ElevatedButton(
        onPressed: () {
          /*
          Navigate to create note
          */
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
