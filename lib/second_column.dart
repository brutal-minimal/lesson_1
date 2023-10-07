import 'package:flutter/material.dart';

class SeccondColumn extends StatelessWidget {
  const SeccondColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex:2,
      child: ListView.separated(
        itemBuilder: (BuildContext context, int index) { 
          return ListTile(
            leading: CircleAvatar( backgroundColor: Colors.purple.shade400,),
          );
         }, 
        separatorBuilder: (BuildContext context, int index) { return const Divider(); }, 
        itemCount: 10,
      
    ),
    );
  }
}