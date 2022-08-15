import 'package:flutter/material.dart';

class Top extends StatelessWidget {
  const Top({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 26.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: Container(
              width: 500,
              padding: EdgeInsets.all(8.0),
              decoration: BoxDecoration(color: Colors.cyanAccent),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Icon(
                    Icons.search,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Text(
                    'What are you looking for?',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 12.0,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    width: 50.0,
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            width: 40.0,
          ),
          Container(
            padding: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              color: Colors.white,
              shape: BoxShape.circle,
              border: Border.all(color: Colors.cyanAccent, width: 1.5),
            ),
            child: Icon(Icons.notifications),
          ),
          SizedBox(width: 20.0,),
          Container(
            padding: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              color: Colors.white,
              shape: BoxShape.circle,
              border: Border.all(color: Colors.cyanAccent, width: 1.5),
            ),
            child: Icon(Icons.settings),
          ),
        ],
      ),
    );
  }
}
