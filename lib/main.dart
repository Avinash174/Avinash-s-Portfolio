import 'package:flutter/material.dart';
import 'package:my_portfolio/view/home_view/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: Colors.blue),
        primaryColorLight: Colors.blue,
      ),
      home: const HomeView(),
    );
  }
}
