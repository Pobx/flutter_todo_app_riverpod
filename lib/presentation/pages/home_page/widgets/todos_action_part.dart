import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sizer/sizer.dart';
import 'package:todo_app_riverpod/application/todo_event.dart';
import 'package:todo_app_riverpod/presentation/pages/home_page/constants/texts.dart';
import 'package:todo_app_riverpod/providers/todo_provider.dart';

class TodosActionPart extends ConsumerWidget {
  TodosActionPart({super.key});

  final textfieldController = TextEditingController();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: 70.w,
          child: TextField(
            controller: textfieldController,
            maxLines: 2,
            decoration: const InputDecoration(
                labelText: whatNeedsToBeDoneText,
                labelStyle: TextStyle(fontSize: 20)),
            autocorrect: false,
          ),
        ),
        IconButton(
            onPressed: () {
              ref.read(todoNotifierProvider.notifier).mapEventsToStates(
                  todoTitleChanged(text: textfieldController.value.text));
              ref
                  .read(todoNotifierProvider.notifier)
                  .mapEventsToStates(const AddTodo());
              textfieldController.clear();
            },
            icon: const Icon(
              Icons.add,
              color: Colors.indigo,
              size: 35,
            ))
      ],
    );
  }
}
