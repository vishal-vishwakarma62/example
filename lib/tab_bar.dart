import 'package:flutter/material.dart';
class tab_bar extends StatefulWidget {
  const tab_bar({super.key});

  @override
  State<tab_bar> createState() => _tab_barState();
}

class _tab_barState extends State<tab_bar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              dividerColor: Colors.redAccent,
              tabs: [
                Icon(Icons.home),
                Icon(Icons.settings),
                Icon(Icons.notifications)
              ],
            ),
            title: Center(child: Text('TabBar')),
          ),
        body: TabBarView(
          children: [
            Container(
              height: double.infinity,
              color: Colors.red,
            ),
            Container(
              height: double.infinity,
              color: Colors.blueAccent,
            ),
            Container(
              height: double.infinity,
              color: Colors.green,
            ),
          ],

        ),
      ),
    );

  }
}
