import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_event.freezed.dart';

@freezed
class TodoEvent with _$TodoEvent {
  const factory TodoEvent.todoTitleChanged({required String text}) = todoTitleChanged;
  const factory TodoEvent.todoStatusChanged({required String todoId}) = todoStatusChanged;
  const factory TodoEvent.addTodo() = AddTodo;
  const factory TodoEvent.removeTodo({required String todoId}) = removeTodo;
}