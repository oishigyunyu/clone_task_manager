import 'package:clone_task_manager/utils/category.dart';
import 'package:clone_task_manager/utils/left_bar.dart';
import 'package:clone_task_manager/utils/left_top.dart';
import 'package:clone_task_manager/utils/menu_tile.dart';
import 'package:clone_task_manager/utils/project_tile.dart';
import 'package:clone_task_manager/utils/top.dart';
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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              LeftBar(),
              VerticalDivider(),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Top(),
                    CategoryText(),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
