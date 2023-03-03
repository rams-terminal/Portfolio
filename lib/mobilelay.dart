import 'package:flutter/material.dart';
import 'package:fun_flutter/lLinks.dart';
import 'package:fun_flutter/social_icons.dart';
import 'package:fun_flutter/utils.dart';

import 'Rlogo.dart';

class MLay extends StatelessWidget {
  const MLay({super.key});

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
      body: Container(
        margin: EdgeInsets.only(left: 300),
        width: 1400,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.min,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/profile.jpg',
                    fit: BoxFit.cover,
                    height: 500,
                    width: 500,
                  ),
                ),
                Text(
                  'Rajesh Ram',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'cairo',
                    fontSize: 32,
                  ),
                ),
                Text(
                  'UI/UX Designer',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'cairo',
                      fontSize: 20,
                      height: 0.9),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Icon(
                      Social.google,
                      color: Colors.white,
                      size: 36,
                    ),
                    SizedBox(width: 10),
                    Icon(
                      Social.linkedin,
                      color: Colors.white,
                      size: 36,
                    ),
                    SizedBox(width: 10),
                    Icon(
                      Social.twitter,
                      color: Colors.white,
                      size: 36,
                    ),
                  ],
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '''Hello! My name is Rajesh Ram, and I’m a UI UX designer. 
I’ve been designing user interfaces for about five years now,
and I absolutely love it! In my experience, UI design is all about 
creating a compelling experience for the user.I strive to create interfaces 
that are easy to use and look beautiful while doing so.''',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'cairo',
                    fontSize: 24,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
