import 'package:clone_task_manager/utils/project_tile.dart';
import 'package:flutter/material.dart';

import 'menu_tile.dart';
import 'left_top.dart';

class LeftBar extends StatelessWidget {
  const LeftBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
          ProjectTile(
              icon: Icons.circle_outlined,
              name: 'whyfinder',
              color: Colors.purple),
          ProjectTile(
              icon: Icons.circle_outlined,
              name: 'Bolddreams',
              color: Colors.orangeAccent),
          ProjectTile(
              icon: Icons.crop_square_rounded,
              name: 'Dribbble',
              color: Colors.lightGreenAccent),
          SizedBox(
            height: 20.0,
          ),
          Row(
            children: [
              Icon(
                Icons.expand_more_outlined,
                color: Colors.grey,
                size: 20,
              ),
              SizedBox(width: 14,),
              Text(
                'show more',
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
