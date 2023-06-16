import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

import 'package:notes_trivia/features/notes_trivia/notes/domain/entities/data/notes_entity.dart';

import 'package:notes_trivia/features/notes_trivia/notes/domain/entities/failures/notes_failure.dart';
import 'package:rxdart/rxdart.dart';
import '../models/notes_entity_dto.dart';
import 'firestore_notes_helper.dart';

import '../../domain/repository/note_services.dart';

@LazySingleton(as: NoteServices)
class FirestoreNotesProvider extends NoteServices {
  final FirebaseFirestore _firebaseFirestore;

  FirestoreNotesProvider(this._firebaseFirestore);
  @override
  Future<Either<NotesFailure, Unit>> addNote(NotesEntity notesEntity) async {
    try {
      final document = await _firebaseFirestore.getDocument();
      final noteToFirestore = NotesEntityDTO.fromDomain(notesEntity);
      document.userCollection
          .doc(noteToFirestore.id)
          .set(noteToFirestore.toJson());
      return right(unit);
    } on FirebaseException catch (e) {
      if (e.message!.contains('PERMISSION_DENIED')) {
        return left(const NotesFailure.permissionDenied());
      } else {
        return left(const NotesFailure.unexpectedFailure());
      }
    }
  }

  @override
  Future<Either<NotesFailure, Unit>> deleteNote(NotesEntity notesEntity) async {
    try {
      final document = await _firebaseFirestore.getDocument();
      final noteId = notesEntity.id.getOrCrash();
      document.userCollection.doc(noteId).delete();
      return right(unit);
    } on FirebaseException catch (e) {
      if (e.message!.contains('PERMISSION_DENIED')) {
        return left(const NotesFailure.permissionDenied());
      } else if (e.message!.contains('NOT_FOUND')) {
        return left(const NotesFailure.noteNotFound());
      } else {
        return left(const NotesFailure.unexpectedFailure());
      }
    }
  }

  @override
  Future<Either<NotesFailure, Unit>> updateNote(NotesEntity notesEntity) async {
    try {
      final document = await _firebaseFirestore.getDocument();
      final noteToFirestore = NotesEntityDTO.fromDomain(notesEntity);
      document.userCollection
          .doc(noteToFirestore.id)
          .update(noteToFirestore.toJson());
      return right(unit);
    } on FirebaseException catch (e) {
      if (e.message!.contains('PERMISSION_DENIED')) {
        return left(const NotesFailure.permissionDenied());
      } else if (e.message!.contains('NOT_FOUND')) {
        return left(const NotesFailure.noteNotFound());
      } else {
        return left(const NotesFailure.unexpectedFailure());
      }
    }
  }

  @override
  Stream<Either<NotesFailure, KtList<NotesEntity>>> watchAll() async* {
    final document = await _firebaseFirestore.getDocument();
    yield* document.userCollection
        .orderBy('serverTime', descending: true)
        .snapshots()
        .map(
          (snapshot) => right<NotesFailure, KtList<NotesEntity>>(
            snapshot.docs
                .map((doc) => NotesEntityDTO.fromFirestore(doc).toDomain())
                .toImmutableList(),
          ),
        )
        .onErrorReturnWith((e, _) {
      if (e is FirebaseException && e.message!.contains('PERMISSION_DENIED')) {
        return left(const NotesFailure.permissionDenied());
      } else {
        return left(const NotesFailure.unexpectedFailure());
      }
    });
  }

  @override
  Stream<Either<NotesFailure, KtList<NotesEntity>>> watchUcompleted() async* {
    final document = await _firebaseFirestore.getDocument();
    yield* document.userCollection
        .orderBy('serverTime', descending: true)
        .snapshots()
        .map((snapshot) => snapshot.docs
            .map((doc) => NotesEntityDTO.fromFirestore(doc).toDomain()))
        .map((notes) => right<NotesFailure, KtList<NotesEntity>>(
              notes
                  .where(
                    (note) => note.toDoList
                        .getOrCrash()
                        .any((toDoItem) => !toDoItem.done),
                  )
                  .toImmutableList(),
            ))
        .onErrorReturnWith((e, _) {
      if (e is FirebaseException && e.message!.contains('PERMISSION_DENIED')) {
        return left(const NotesFailure.permissionDenied());
      } else {
        return left(const NotesFailure.unexpectedFailure());
      }
    });
  }
}
