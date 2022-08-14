import 'package:clone_task_manager/utils/left_top.dart';
import 'package:clone_task_manager/utils/menu_tile.dart';
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
        child: Container(
          width: 200,
          child: Column(
            children: [
              LeftTop(),
              SizedBox(
                height: 20.0,
              ),
              Divider(),
              SizedBox(
                height: 20.0,
              ),
              MenuTile(icon: Icons.home_outlined, name: 'Home'),
              MenuTile(icon: Icons.space_dashboard_outlined, name: 'Dashboard'),
              MenuTile(icon: Icons.messenger_outline, name: 'Messages'),
              MenuTile(icon: Icons.track_changes_outlined, name: 'Tracking'),
              MenuTile(icon: Icons.person_outline, name: 'Teams'),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Project',
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                  ),
                  Icon(
                    Icons.add,
                    color: Colors.grey,
                    size: 20,
                  )
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
