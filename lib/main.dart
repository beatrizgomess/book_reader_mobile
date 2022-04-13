import 'package:book_reader/view/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'BookRead',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Login());
  }
}
