import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:kt_dart/collection.dart';
import '../../../../../../core/entity/value_object.dart';
import '../../../../../../core/failures/value_failure.dart';
import 'notes_data_validators.dart';

class NoteHeader extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  static const maxExceedingLength = 1000;
  factory NoteHeader(String input) {
    return NoteHeader._(
        value: validateExceedingLength(input, maxExceedingLength)
            .flatMap(validateEmpty));
  }

  const NoteHeader._({required this.value});
}

class ToDoItem extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  static const maxExceedingLength = 30;
  factory ToDoItem(String input) {
    return ToDoItem._(
        value: validateExceedingLength(input, maxExceedingLength)
            .flatMap(validateEmpty)
            .flatMap(validateMultitLines));
  }
  const ToDoItem._({required this.value});
}

class NoteColor extends ValueObject<Color> {
  static const List<Color> noteColor = [
    Colors.white,
    Colors.cyan,
    Colors.green,
    Colors.pinkAccent,
    Colors.tealAccent,
    Colors.blueAccent,
    Colors.brown
  ];
  @override
  final Either<ValueFailure<Color>, Color> value;
  factory NoteColor(Color input) {
    return NoteColor._(value: right(input));
  }
  const NoteColor._({required this.value});
}

class ToDoList<T> extends ValueObject<KtList<T>> {
  @override
  final Either<ValueFailure<KtList<T>>, KtList<T>> value;
  static const maxToDoListLength = 3;
  factory ToDoList(KtList<T> input) {
    return ToDoList._(value: validateListTooLong(input, maxToDoListLength));
  }
  const ToDoList._({required this.value});

  int get length {
    // if failure is the value, this will return 0
    return value.getOrElse(() => emptyList()).size;
  }

  bool get isFull {
    return length == maxToDoListLength;
  }
}
