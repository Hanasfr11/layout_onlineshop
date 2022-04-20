import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Application name
      title: 'Aneka Resep Lezat',
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
Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
          body: ListView(
            children: <Widget>[
              ListTile(
                leading: Image.network('https://asset.kompas.com/crops/aiWCRs50NjyXjlUHWKXXZOZ86js=/0x0:780x520/375x240/data/photo/2020/08/28/5f48cde774f4c.jpg'),
                ),
                title: const Text('Brownies Kukus Coklat'),
                subtitle: const Text('Resep brownies coklat enak dan mudah dibuat di rumah.'),
    ),
          ]
          ),
          );
  }
}