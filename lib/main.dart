import 'package:flutter/material.dart';
import 'package:movies/layout/home_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      routes: {
        HomeLayout.routName: (BuildContext context) => HomeLayout(),
      },
      initialRoute: HomeLayout.routName,
    );
  }
}
