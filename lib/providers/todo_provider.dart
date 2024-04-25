import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:todo_app_riverpod/application/todo_notifier.dart';
import 'package:todo_app_riverpod/application/todo_state.dart';

final todoNotifierProvider =
    StateNotifierProvider<TodoNotifier, TodoState>((ref) => TodoNotifier());
