import 'package:clone_task_manager/utils/left_top.dart';
import 'package:clone_task_manager/utils/menu.dart';
import 'package:flutter/material.dart';

class TaskManagerHome extends StatefulWidget {
  const TaskManagerHome({Key? key}) : super(key: key);

  @override
  State<TaskManagerHome> createState() => _TaskManagerHomeState();
}

class _TaskManagerHomeState extends State<TaskManagerHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: const [
            LeftTop(),
            SizedBox(
              height: 20.0,
            ),
            Divider(),
            SizedBox(
              height: 20.0,
            ),
            Menu(),
            Menu(),
            Menu(),
          ],
        ),
      ),
    );
  }
}
