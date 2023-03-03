import 'package:flutter/material.dart';
import 'package:fun_flutter/Skill_page.dart';
import 'package:fun_flutter/contactpage.dart';
import 'package:fun_flutter/desktop.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: 'Portfolio',
      initialRoute: '/',
      routes: {
        '/': (context) => const DeskLay(),
        '/skill': (context) => const SkillPage(),
        '/contact': (context) => const ConPage(),
      },
    );
  }
}
