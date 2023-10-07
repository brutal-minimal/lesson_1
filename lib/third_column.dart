import 'package:flutter/material.dart';

class ThirdColumn extends StatelessWidget {
  const ThirdColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return const Expanded(
      flex:3,
      child: Text("hi"));
  }
}