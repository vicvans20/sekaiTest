import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Sekai(世界) Demo',
        theme: new ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or press Run > Flutter Hot Reload in IntelliJ). Notice that the
          // counter didn't reset back to zero; the application is not restarted.
          primarySwatch: Colors.red,
        ),
        home: Scaffold(
          appBar: AppBar(title: Text('Sekai (世界) Demo!')),
          body: SekaiContainer(),
        ));
  }
}

class SekaiContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.blueAccent,
        height: 600.0,
        width: 500.0,
        child: Center(
          child: Text(
            '世界',
            style: TextStyle(fontSize: 40.0, color: Colors.white),
            textAlign: TextAlign.center,
          ),
        ));
  }
}
