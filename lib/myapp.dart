import 'package:flutter/material.dart';
import 'package:projeto/home_controller.dart';

import 'homepage.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeControlller(child: HomePage()),
    );
  }
}
