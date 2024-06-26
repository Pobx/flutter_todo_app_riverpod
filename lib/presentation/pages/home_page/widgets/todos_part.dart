import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sizer/sizer.dart';
import 'package:todo_app_riverpod/application/todo_event.dart';
import 'package:todo_app_riverpod/domain/todo_model.dart';
import 'package:todo_app_riverpod/presentation/pages/home_page/constants/colors.dart';
import 'package:todo_app_riverpod/providers/todo_provider.dart';

class TodosPart extends ConsumerWidget {
  final List<TodoModel> todoList;

  const TodosPart({super.key, required this.todoList});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return todoList.isEmpty
        ? const Padding(
            padding: EdgeInsets.only(top: 100),
            child: Text(
              "There is no To do",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
            ),
          )
        : Container(
            padding: const EdgeInsets.symmetric(horizontal: 50),
            width: 100.h,
            height: 130.w,
            child: ListView.builder(
              itemCount: todoList.length,
              itemBuilder: (context, index) {
                return Container(
                  margin: const EdgeInsets.symmetric(vertical: 10),
                  width: 100.w,
                  height: 100,
                  decoration: const BoxDecoration(
                      color: Colors.indigo,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Checkbox(
                                checkColor: blackColor,
                                fillColor:
                                    MaterialStateProperty.all(whiteColor),
                                value: todoList[index].isTodoCompleted,
                                onChanged: (isTodoCompleted) {
                                  ref
                                      .read(todoNotifierProvider.notifier)
                                      .mapEventsToStates(todoStatusChanged(
                                          todoId: todoList[index].id));
                                }),
                            Text(
                              todoList[index].title,
                              style: const TextStyle(
                                  fontSize: 25, color: whiteColor),
                            )
                          ],
                        ),
                        IconButton(
                            onPressed: () {
                              ref
                                  .read(todoNotifierProvider.notifier)
                                  .mapEventsToStates(
                                      removeTodo(todoId: todoList[index].id));
                            },
                            icon: const Icon(Icons.delete))
                      ],
                    ),
                  ),
                );
              },
            ),
          );
  }
}
