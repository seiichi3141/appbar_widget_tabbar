import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AppBar Widget',
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('AppBar & TabBar'),
            bottom: const TabBar(
              tabs: <Tab>[
                Tab(icon: Icon(Icons.mood)),
                Tab(text: 'Text Only'),
                Tab(icon: Icon(Icons.star), text: 'Star'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
