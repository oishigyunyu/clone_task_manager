import 'package:flutter/material.dart';

class ProjectTile extends StatelessWidget {
  final IconData icon;
  final String name;
  final dynamic color;

  const ProjectTile(
      {Key? key, required this.icon, required this.name, required this.color})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(
            icon,
            color: color,
          ),
          const SizedBox(
            width: 14.0,
          ),
          Text(
            name,
            style: const TextStyle(
                fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ],
      ),
    );
  }
}
