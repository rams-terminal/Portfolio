import 'package:flutter/material.dart';
import 'package:fun_flutter/desktoplayout.dart';
import 'package:fun_flutter/responsive.dart';
import 'package:fun_flutter/tabletlayout.dart';
import 'mobilelayout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          // primarySwatch: Colors.blue,
          ),
      home: Responsive(
        mobilelayout: const MobileLayout(),
        tabletlayout: const TabletLayout(),
        desktoplayout: const DesktopLayout(),
      ),
    );
  }
}
