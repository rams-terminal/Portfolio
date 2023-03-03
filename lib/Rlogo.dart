import 'package:flutter/material.dart';
import 'package:fun_flutter/utils.dart';

class Rlogo extends StatelessWidget {
  const Rlogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 100),
      height: 80,
      width: 80,
      decoration: BoxDecoration(
        color: L_Color,
      ),
      child: Column(
        children: [
          Container(
            alignment: Alignment.center,
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: 'R.',
                    style: TextStyle(
                      fontFamily: 'cairo',
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: '\n Portfolio',
                    style: TextStyle(
                        fontFamily: 'cairo',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        height: 0.01),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
