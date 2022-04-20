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
        primarySwatch: Colors.purple,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Choose the red box'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // The title text which will be shown on the action bar
          title: Text(title),
        ),
        body: GridView.count(crossAxisCount: 2, children: <Widget>[
          Container(
            color: Colors.orange,
            height: 500.0,
            child: Center(
              child: Text(
                "green",
                style: TextStyle(fontSize: 30.0),
              ),
            ),
          ),
          Container(
            color: Colors.red,
            height: 500.0,
            child: Center(
              child: Text(
                "purple",
                style: TextStyle(fontSize: 30.0),
              ),
            ),
          ),
          Container(
            color: Colors.green,
            height: 500.0,
            child: Center(
              child: Text(
                "blue",
                style: TextStyle(fontSize: 30.0),
              ),
            ),
          ),
          Container(
            color: Colors.yellow,
            height: 500.0,
            child: Center(
              child: Text(
                "red",
                style: TextStyle(fontSize: 30.0),
              ),
            ),
          ),
        ]));
  }
}
