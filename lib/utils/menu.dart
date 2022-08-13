import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: const [
        Icon(
          Icons.home_filled,
          color: Colors.grey,
        ),
        SizedBox(
          width: 12.0,
        ),
        Text(
          'Home',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),
        ),
      ],
    );
  }
}
