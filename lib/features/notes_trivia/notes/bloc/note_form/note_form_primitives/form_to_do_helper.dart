import 'package:flutter/material.dart';
import 'package:kt_dart/kt.dart';
import 'package:provider/provider.dart';

import 'to_do_item_primitives.dart';

extension FormToDosX on BuildContext {
  KtList<ToDoItemPrimitives> get formToDos =>
      Provider.of<FormToDos>(this, listen: false).value;
  set formToDos(KtList<ToDoItemPrimitives> value) =>
      Provider.of<FormToDos>(this, listen: false).value;
}
