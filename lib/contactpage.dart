import 'package:flutter/material.dart';
import 'package:fun_flutter/utils.dart';

import 'Rlogo.dart';
import 'lLinks.dart';

class ConPage extends StatelessWidget {
  const ConPage({super.key});

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
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.mail,
                  color: Colors.white,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'rajeshram1985@gmail.com',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.phone,
                  color: Colors.white,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '8919205565',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
