import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',

      home:AppBar(title: Text("پنل طاهر") ,actions: <Widget>[
        first()
      ],),

    );
  }
  Widget first(){
    return Text("2000محمدطاهر واعظی");
  }
}




