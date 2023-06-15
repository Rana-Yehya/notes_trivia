import 'package:freezed_annotation/freezed_annotation.dart';
part 'notes_failure.freezed.dart';
@freezed
abstract class NotesFailure with _$NotesFailure {
  const factory NotesFailure.unexpectedFailure() = _UnexpectedFailure;
  const factory NotesFailure.permissionDenied() = _PermissionDenied;
  const factory NotesFailure.noteNotFound() = _NoteNotFound;
}
