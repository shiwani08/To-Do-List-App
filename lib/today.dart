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
      appBar: AppBar  (
        title: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 15.0, bottom: 15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("To-Do"),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text('Today'),
                      SizedBox(width: 10),
                      Text('This week'),
                      SizedBox(width: 10),
                      Text('This month'),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        toolbarHeight: 150,
      ),
      // body: Row(
      //   children: [
      //     Text("Today's Task"),
      //   ],
      // ),
      bottomNavigationBar: Container(
        height: 2,
        color: Colors.grey,
      ),
    );
  }
}
