import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Flutter Alignment'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key key, this.title}) : super(key: key);

  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // The title text which will be shown on the action bar
          title: Text(title),
        ),
        body: GridView.count(crossAxisCount: 2, children: <Widget>[
          Container(
            color: Colors.yellowAccent,
            height: 500.0,
            child: Center(
              child: Text(
                "1",
                style: TextStyle(fontSize: 30.0),
              ),
            ),
          ),
          Container(
            color: Colors.blueAccent,
            height: 500.0,
            child: Center(
              child: Text(
                "2",
                style: TextStyle(fontSize: 30.0),
              ),
            ),
          ),
          Container(
            color: Colors.green,
            height: 500.0,
            child: Center(
              child: Text(
                "3",
                style: TextStyle(fontSize: 30.0),
              ),
            ),
          ),
          Container(
            color: Colors.red,
            height: 500.0,
            child: Center(
              child: Text(
                "4",
                style: TextStyle(fontSize: 30.0),
              ),
            ),
          ),
        ]));
  }
}
