import 'package:flutter/material.dart';

import 'constants.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(textTheme: textTheme),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
