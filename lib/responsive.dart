import 'package:flutter/material.dart';

class Responsive extends StatelessWidget {
  final Widget mobilelayout;
  final Widget tabletlayout;
  final Widget desktoplayout;

  Responsive({
    required this.mobilelayout,
    required this.tabletlayout,
    required this.desktoplayout,
  });

  @override
  Widget build(BuildContext context) {
    var layoutsize = MediaQuery.of(context).size;
    if (layoutsize.width < 480) {
      return mobilelayout;
    } else if (layoutsize.width < 768) {
      return tabletlayout;
    } else {
      return desktoplayout;
    }
  }
}
