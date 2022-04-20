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
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // The title text which will be shown on the action bar
          title: Text(title),
        ),
        body: ListView.builder(
            itemCount: 20,
            itemBuilder: (context, index) {
              return Padding(
                  padding: const EdgeInsets.only(
                  ),
                  child: ListTile(
                      leading: Image.network(
                        "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pinterest.com%2Fpin%2F393713192426994178%2F&psig=AOvVaw2T6OmEmdPa7yhtXmiCf21H&ust=1650267093033000&source=images&cd=vfe&ved=0CAwQjRxqFwoTCPimtJLKmvcCFQAAAAAdAAAAABAD",)                      
                        title: const Text( "Japan",
                        overflow: TextOverflow.ellipsis,
                      ),

                      subtitle: const Text( "Japan vibe",
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                        ));
            }));
  }
}