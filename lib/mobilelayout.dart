import 'package:flutter/material.dart';
import 'package:fun_flutter/mcontact.dart';

import 'mobilelay.dart';
import 'mskill.dart';

class MobileLayout extends StatefulWidget {
  const MobileLayout({Key? key}) : super(key: key);

  @override
  State<MobileLayout> createState() => _MobileLayoutState();
}

class _MobileLayoutState extends State<MobileLayout> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: 'Portfolio',
      initialRoute: '/',
      routes: {
        '/': (context) => const MLay(),
        '/skill': (context) => const MSkillPage(),
        '/contact': (context) => const MConPage(),
      },
    );
  }
}
