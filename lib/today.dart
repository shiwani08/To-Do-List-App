import 'package:flutter/material.dart';

class Today extends StatefulWidget {
  const Today({super.key});

  @override
  State<Today> createState() => _TodayState();
}

class _TodayState extends State<Today> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 13.0),

            ),
          ],
        ),
        centerTitle: true,
      ),

      body: Row(
        children: [
          Text("Today's Task")
        ],
      ),
    );
  }
}