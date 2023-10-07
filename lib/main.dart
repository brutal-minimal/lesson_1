import 'package:flutter/material.dart';
import 'package:lesson_1/first_column.dart';
import 'package:lesson_1/second_column.dart';
import 'package:lesson_1/third_column.dart  ';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //appBar: AppBar(leadingWidth: 100, backgroundColor: Colors.grey.shade800, ),
        //drawer: Drawer(elevation: 0, width: 200, child: Icon(Icons.menu, color: Colors.grey.shade400,),) ,
        backgroundColor: Colors.grey.shade900,
        body: const Row(
          children: [
            FirstColumn(),
            SeccondColumn(),
            ThirdColumn()
            ],
        ),
      ),
    );
  }
}
