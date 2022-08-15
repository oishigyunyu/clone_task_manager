import 'package:flutter/material.dart';

class CategoryText extends StatelessWidget {
  const CategoryText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 500,
          padding: EdgeInsets.symmetric(vertical: 14.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              Text(
                'File',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24.0,
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                '/',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24.0,
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'Dashboard',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24.0,
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                '/',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24.0,
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'Tasks',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24.0,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
        Container(
          height: 200,
          child: Text(
            'Tasks',
            style: TextStyle(
                fontSize: 36.0,
                fontWeight: FontWeight.bold,
                color: Colors.black),
          ),
        )
      ],
    );
  }
}
