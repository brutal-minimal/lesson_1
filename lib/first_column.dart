import 'package:flutter/material.dart';

class FirstColumn extends StatelessWidget {
  const FirstColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Column(
          children: [
            SideMenuWidgets(icon: Icons.menu, text: "  ")
            SizedBox(width: 100, height: 50, child: Icon(Icons.menu, color: Colors.grey.shade400, size: 40),),
            
          ],
        ),
        Column(
          children: [
            SizedBox(width: 100, height: 50, child: Icon(Icons.chat, color: Colors.grey.shade400, size: 40),),
            const Text("All chats", style: TextStyle(color: Colors.white70),),
          ],
        ),
        Column(
          children: [
            SizedBox(width: 100, height: 50, child: Icon(Icons.folder, color: Colors.grey.shade400, size: 40),),
            const Text("Chatties", style: TextStyle(color: Colors.white70),),
          ],
        ),
        Column(
          children: [
            SizedBox(width: 100, height: 50, child: Icon(Icons.folder, color: Colors.grey.shade400, size: 40),),
            const Text("Lads", style: TextStyle(color: Colors.white70),),
          ],
        ),
        Column(
          children: [
            SizedBox(width: 100, height: 50, child: Icon(Icons.folder, color: Colors.grey.shade400, size: 40),),
            const Text("Cat", style: TextStyle(color: Colors.white70),),
          ],
        ),
        Column(
          children: [
            SizedBox(width: 100, height: 50, child: Icon(Icons.settings_suggest_outlined, color: Colors.grey.shade400, size: 40),),
            const Text("Edit", style: TextStyle(color: Colors.white70),),
          ],
        ),
      ],
    );
  }
}

class SideMenuWidgets extends StatelessWidget {
  //лобавлякм свойства этому классу(делоем настроечки шаг 1):
  final IconData icon;
  final String text;

  //генерим поля в конструкторе (шаг2):
  const SideMenuWidgets({super.key, required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
          children: [
            //сообщаем параметы (шаг 3):
            SizedBox(width: 100, height: 50, child: Icon(icon),),
            Text(text),
          ],
        );
  }
}