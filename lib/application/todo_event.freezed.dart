// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TodoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) todoTitleChanged,
    required TResult Function(String todoId) todoStatusChanged,
    required TResult Function() addTodo,
    required TResult Function(String todoId) removeTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? todoTitleChanged,
    TResult? Function(String todoId)? todoStatusChanged,
    TResult? Function()? addTodo,
    TResult? Function(String todoId)? removeTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? todoTitleChanged,
    TResult Function(String todoId)? todoStatusChanged,
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(todoTitleChanged value) todoTitleChanged,
    required TResult Function(todoStatusChanged value) todoStatusChanged,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(removeTodo value) removeTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(todoTitleChanged value)? todoTitleChanged,
    TResult? Function(todoStatusChanged value)? todoStatusChanged,
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(removeTodo value)? removeTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(todoTitleChanged value)? todoTitleChanged,
    TResult Function(todoStatusChanged value)? todoStatusChanged,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(removeTodo value)? removeTodo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoEventCopyWith<$Res> {
  factory $TodoEventCopyWith(TodoEvent value, $Res Function(TodoEvent) then) =
      _$TodoEventCopyWithImpl<$Res, TodoEvent>;
}

/// @nodoc
class _$TodoEventCopyWithImpl<$Res, $Val extends TodoEvent>
    implements $TodoEventCopyWith<$Res> {
  _$TodoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$todoTitleChangedImplCopyWith<$Res> {
  factory _$$todoTitleChangedImplCopyWith(_$todoTitleChangedImpl value,
          $Res Function(_$todoTitleChangedImpl) then) =
      __$$todoTitleChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$todoTitleChangedImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$todoTitleChangedImpl>
    implements _$$todoTitleChangedImplCopyWith<$Res> {
  __$$todoTitleChangedImplCopyWithImpl(_$todoTitleChangedImpl _value,
      $Res Function(_$todoTitleChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$todoTitleChangedImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$todoTitleChangedImpl implements todoTitleChanged {
  const _$todoTitleChangedImpl({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'TodoEvent.todoTitleChanged(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$todoTitleChangedImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$todoTitleChangedImplCopyWith<_$todoTitleChangedImpl> get copyWith =>
      __$$todoTitleChangedImplCopyWithImpl<_$todoTitleChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) todoTitleChanged,
    required TResult Function(String todoId) todoStatusChanged,
    required TResult Function() addTodo,
    required TResult Function(String todoId) removeTodo,
  }) {
    return todoTitleChanged(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? todoTitleChanged,
    TResult? Function(String todoId)? todoStatusChanged,
    TResult? Function()? addTodo,
    TResult? Function(String todoId)? removeTodo,
  }) {
    return todoTitleChanged?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? todoTitleChanged,
    TResult Function(String todoId)? todoStatusChanged,
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
    required TResult orElse(),
  }) {
    if (todoTitleChanged != null) {
      return todoTitleChanged(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(todoTitleChanged value) todoTitleChanged,
    required TResult Function(todoStatusChanged value) todoStatusChanged,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(removeTodo value) removeTodo,
  }) {
    return todoTitleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(todoTitleChanged value)? todoTitleChanged,
    TResult? Function(todoStatusChanged value)? todoStatusChanged,
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(removeTodo value)? removeTodo,
  }) {
    return todoTitleChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(todoTitleChanged value)? todoTitleChanged,
    TResult Function(todoStatusChanged value)? todoStatusChanged,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(removeTodo value)? removeTodo,
    required TResult orElse(),
  }) {
    if (todoTitleChanged != null) {
      return todoTitleChanged(this);
    }
    return orElse();
  }
}

abstract class todoTitleChanged implements TodoEvent {
  const factory todoTitleChanged({required final String text}) =
      _$todoTitleChangedImpl;

  String get text;
  @JsonKey(ignore: true)
  _$$todoTitleChangedImplCopyWith<_$todoTitleChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$todoStatusChangedImplCopyWith<$Res> {
  factory _$$todoStatusChangedImplCopyWith(_$todoStatusChangedImpl value,
          $Res Function(_$todoStatusChangedImpl) then) =
      __$$todoStatusChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String todoId});
}

/// @nodoc
class __$$todoStatusChangedImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$todoStatusChangedImpl>
    implements _$$todoStatusChangedImplCopyWith<$Res> {
  __$$todoStatusChangedImplCopyWithImpl(_$todoStatusChangedImpl _value,
      $Res Function(_$todoStatusChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todoId = null,
  }) {
    return _then(_$todoStatusChangedImpl(
      todoId: null == todoId
          ? _value.todoId
          : todoId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$todoStatusChangedImpl implements todoStatusChanged {
  const _$todoStatusChangedImpl({required this.todoId});

  @override
  final String todoId;

  @override
  String toString() {
    return 'TodoEvent.todoStatusChanged(todoId: $todoId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$todoStatusChangedImpl &&
            (identical(other.todoId, todoId) || other.todoId == todoId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todoId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$todoStatusChangedImplCopyWith<_$todoStatusChangedImpl> get copyWith =>
      __$$todoStatusChangedImplCopyWithImpl<_$todoStatusChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) todoTitleChanged,
    required TResult Function(String todoId) todoStatusChanged,
    required TResult Function() addTodo,
    required TResult Function(String todoId) removeTodo,
  }) {
    return todoStatusChanged(todoId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? todoTitleChanged,
    TResult? Function(String todoId)? todoStatusChanged,
    TResult? Function()? addTodo,
    TResult? Function(String todoId)? removeTodo,
  }) {
    return todoStatusChanged?.call(todoId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? todoTitleChanged,
    TResult Function(String todoId)? todoStatusChanged,
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
    required TResult orElse(),
  }) {
    if (todoStatusChanged != null) {
      return todoStatusChanged(todoId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(todoTitleChanged value) todoTitleChanged,
    required TResult Function(todoStatusChanged value) todoStatusChanged,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(removeTodo value) removeTodo,
  }) {
    return todoStatusChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(todoTitleChanged value)? todoTitleChanged,
    TResult? Function(todoStatusChanged value)? todoStatusChanged,
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(removeTodo value)? removeTodo,
  }) {
    return todoStatusChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(todoTitleChanged value)? todoTitleChanged,
    TResult Function(todoStatusChanged value)? todoStatusChanged,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(removeTodo value)? removeTodo,
    required TResult orElse(),
  }) {
    if (todoStatusChanged != null) {
      return todoStatusChanged(this);
    }
    return orElse();
  }
}

abstract class todoStatusChanged implements TodoEvent {
  const factory todoStatusChanged({required final String todoId}) =
      _$todoStatusChangedImpl;

  String get todoId;
  @JsonKey(ignore: true)
  _$$todoStatusChangedImplCopyWith<_$todoStatusChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddTodoImplCopyWith<$Res> {
  factory _$$AddTodoImplCopyWith(
          _$AddTodoImpl value, $Res Function(_$AddTodoImpl) then) =
      __$$AddTodoImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddTodoImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$AddTodoImpl>
    implements _$$AddTodoImplCopyWith<$Res> {
  __$$AddTodoImplCopyWithImpl(
      _$AddTodoImpl _value, $Res Function(_$AddTodoImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddTodoImpl implements AddTodo {
  const _$AddTodoImpl();

  @override
  String toString() {
    return 'TodoEvent.addTodo()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddTodoImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) todoTitleChanged,
    required TResult Function(String todoId) todoStatusChanged,
    required TResult Function() addTodo,
    required TResult Function(String todoId) removeTodo,
  }) {
    return addTodo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? todoTitleChanged,
    TResult? Function(String todoId)? todoStatusChanged,
    TResult? Function()? addTodo,
    TResult? Function(String todoId)? removeTodo,
  }) {
    return addTodo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? todoTitleChanged,
    TResult Function(String todoId)? todoStatusChanged,
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
    required TResult orElse(),
  }) {
    if (addTodo != null) {
      return addTodo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(todoTitleChanged value) todoTitleChanged,
    required TResult Function(todoStatusChanged value) todoStatusChanged,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(removeTodo value) removeTodo,
  }) {
    return addTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(todoTitleChanged value)? todoTitleChanged,
    TResult? Function(todoStatusChanged value)? todoStatusChanged,
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(removeTodo value)? removeTodo,
  }) {
    return addTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(todoTitleChanged value)? todoTitleChanged,
    TResult Function(todoStatusChanged value)? todoStatusChanged,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(removeTodo value)? removeTodo,
    required TResult orElse(),
  }) {
    if (addTodo != null) {
      return addTodo(this);
    }
    return orElse();
  }
}

abstract class AddTodo implements TodoEvent {
  const factory AddTodo() = _$AddTodoImpl;
}

/// @nodoc
abstract class _$$removeTodoImplCopyWith<$Res> {
  factory _$$removeTodoImplCopyWith(
          _$removeTodoImpl value, $Res Function(_$removeTodoImpl) then) =
      __$$removeTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String todoId});
}

/// @nodoc
class __$$removeTodoImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$removeTodoImpl>
    implements _$$removeTodoImplCopyWith<$Res> {
  __$$removeTodoImplCopyWithImpl(
      _$removeTodoImpl _value, $Res Function(_$removeTodoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todoId = null,
  }) {
    return _then(_$removeTodoImpl(
      todoId: null == todoId
          ? _value.todoId
          : todoId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$removeTodoImpl implements removeTodo {
  const _$removeTodoImpl({required this.todoId});

  @override
  final String todoId;

  @override
  String toString() {
    return 'TodoEvent.removeTodo(todoId: $todoId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$removeTodoImpl &&
            (identical(other.todoId, todoId) || other.todoId == todoId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todoId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$removeTodoImplCopyWith<_$removeTodoImpl> get copyWith =>
      __$$removeTodoImplCopyWithImpl<_$removeTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) todoTitleChanged,
    required TResult Function(String todoId) todoStatusChanged,
    required TResult Function() addTodo,
    required TResult Function(String todoId) removeTodo,
  }) {
    return removeTodo(todoId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? todoTitleChanged,
    TResult? Function(String todoId)? todoStatusChanged,
    TResult? Function()? addTodo,
    TResult? Function(String todoId)? removeTodo,
  }) {
    return removeTodo?.call(todoId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? todoTitleChanged,
    TResult Function(String todoId)? todoStatusChanged,
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
    required TResult orElse(),
  }) {
    if (removeTodo != null) {
      return removeTodo(todoId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(todoTitleChanged value) todoTitleChanged,
    required TResult Function(todoStatusChanged value) todoStatusChanged,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(removeTodo value) removeTodo,
  }) {
    return removeTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(todoTitleChanged value)? todoTitleChanged,
    TResult? Function(todoStatusChanged value)? todoStatusChanged,
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(removeTodo value)? removeTodo,
  }) {
    return removeTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(todoTitleChanged value)? todoTitleChanged,
    TResult Function(todoStatusChanged value)? todoStatusChanged,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(removeTodo value)? removeTodo,
    required TResult orElse(),
  }) {
    if (removeTodo != null) {
      return removeTodo(this);
    }
    return orElse();
  }
}

abstract class removeTodo implements TodoEvent {
  const factory removeTodo({required final String todoId}) = _$removeTodoImpl;

  String get todoId;
  @JsonKey(ignore: true)
  _$$removeTodoImplCopyWith<_$removeTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
