import 'package:flutter/material.dart';

class LeftTop extends StatefulWidget {
  const LeftTop({Key? key}) : super(key: key);

  @override
  State<LeftTop> createState() => _LeftTopState();
}

class _LeftTopState extends State<LeftTop> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: const [
            Text(
              'Mine',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            Text(
              'Task',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue),
            ),
          ],
        ),
        const SizedBox(
          height: 5.0,
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Icon(
              Icons.face,
              size: 50,
            ),
            const SizedBox(width: 8,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'Ryota Yamamura',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      color: Colors.black),
                ),
                SizedBox(height: 4,),
                Text(
                  'Admin',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                )
              ],
            )
          ],
        )
      ],
    );
  }
}
