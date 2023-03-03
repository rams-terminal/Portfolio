import 'package:flutter/material.dart';
import 'package:fun_flutter/utils.dart';

import 'Rlogo.dart';
import 'lLinks.dart';

class SkillPage extends StatelessWidget {
  const SkillPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 96,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Rlogo(),
            lLinks(),
          ],
        ),
        backgroundColor: NavBar_color,
      ),
      backgroundColor: Background_color,
      body: Center(
        child: Container(
          height: 600,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.asset(
                          'assets/photoshop.jpg',
                          // fit: BoxFit.cover,
                          height: 100,
                          width: 100,
                        ),
                      ),
                      DefaultTextStyle(
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'cairo',
                          fontSize: 32,
                        ),
                        child: Text('Potoshop'),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.asset(
                          'assets/illustrator.jpg',
                          // fit: BoxFit.cover,
                          height: 100,
                          width: 100,
                        ),
                      ),
                      DefaultTextStyle(
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'cairo',
                          fontSize: 32,
                        ),
                        child: Text('Illustrator'),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.asset(
                          'assets/xd.jpg',
                          // fit: BoxFit.cover,
                          height: 100,
                          width: 100,
                        ),
                      ),
                      DefaultTextStyle(
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'cairo',
                          fontSize: 32,
                        ),
                        child: Text('Adobe XD'),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 100),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.asset(
                          'assets/HTML.jpg',
                          // fit: BoxFit.cover,
                          height: 100,
                          width: 100,
                        ),
                      ),
                      DefaultTextStyle(
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'cairo',
                          fontSize: 32,
                        ),
                        child: Text('HTML'),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.asset(
                          'assets/CSS.jpg',
                          // fit: BoxFit.cover,
                          height: 100,
                          width: 100,
                        ),
                      ),
                      DefaultTextStyle(
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'cairo',
                          fontSize: 32,
                        ),
                        child: Text('CSS'),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.asset(
                          'assets/Flutter.jpg',
                          // fit: BoxFit.cover,
                          height: 100,
                          width: 100,
                        ),
                      ),
                      DefaultTextStyle(
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'cairo',
                          fontSize: 32,
                        ),
                        child: Text('FLUTTER'),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
