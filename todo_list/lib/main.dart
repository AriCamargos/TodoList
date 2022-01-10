import 'package:flutter/material.dart';
import 'package:todo_list/todo_list.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const TodoList(),
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey[900],
        primaryColor: Colors.pink,
      ),
    );
  }
}
