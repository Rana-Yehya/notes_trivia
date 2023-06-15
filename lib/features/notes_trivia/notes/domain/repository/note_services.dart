import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';

import '../entities/data/notes_entity.dart';
import '../entities/failures/notes_failure.dart';

abstract class NoteServices {
  // CRUD
  Stream<Either<NotesFailure, KtList<NotesEntity>>> watchAll();
  Stream<Either<NotesFailure, KtList<NotesEntity>>> watchUcompleted();
  Future<Either<NotesFailure, Unit>> addNote(NotesEntity notesEntity);
  Future<Either<NotesFailure, Unit>> updateNote(NotesEntity notesEntity);
  Future<Either<NotesFailure, Unit>> deleteNote(NotesEntity notesEntity);
}
