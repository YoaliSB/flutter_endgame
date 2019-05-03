import 'package:flutter/material.dart';
import 'package:flutter_app/endgame_screens/home_endgame.dart';

void main() => runApp(new EndgameApp());

class EndgameApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "I'm Thanos",
      home: Scaffold(
        appBar: AppBar(title: Text("Endgame Ending is ..."),),
        body: InfinitySaga(title: 'EndGame')
      )
    );
  }
}