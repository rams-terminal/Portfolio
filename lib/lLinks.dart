import 'package:flutter/material.dart';

class lLinks extends StatelessWidget {
  const lLinks({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 100),
      child: Row(
        children: [
          ElevatedButton(
            child: Text(
              'Home',
              style: TextStyle(
                fontFamily: 'cairo',
                fontSize: 12,
              ),
            ),
            style: ElevatedButton.styleFrom(
              primary: Colors.transparent,
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/');
            },
          ),
          SizedBox(
            width: 50,
          ),
          ElevatedButton(
            child: Text(
              'Skill',
              style: TextStyle(
                fontFamily: 'cairo',
                fontSize: 12,
              ),
            ),
            style: ElevatedButton.styleFrom(
              primary: Colors.transparent,
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/skill');
            },
          ),
          SizedBox(
            width: 50,
          ),
          ElevatedButton(
            child: Text(
              'Contact',
              style: TextStyle(
                fontFamily: 'cairo',
                fontSize: 12,
              ),
            ),
            style: ElevatedButton.styleFrom(
              primary: Colors.transparent,
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/contact');
            },
          ),
        ],
      ),
    );
  }
}
