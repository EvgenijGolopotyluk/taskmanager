import 'package:flutter/material.dart';
import 'package:taskmanager/TaskUI.dart';
import 'package:taskmanager/TaskFunction.dart';
import 'package:taskmanager/HomeScreen.dart';
import 'package:taskmanager/TaskManagerScreen.dart';

void main() => runApp(MyApp());
//Main
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: ManagerTask(),
    )
    );
  }
}
//Update forms
class ManagerTask extends StatefulWidget{
  @override
  //Creates point for dynamic update static tree
  _ManagerTask createState() => _ManagerTask();
}


//Bottom panel
class _ManagerTask extends State<ManagerTask>{
  var screens = [
    HomeScreen(),
  ];
  int selectTab = 0;
  @override
  // TODO: implement widget
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.question_answer),
              title: Text("title2")
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.question_answer),
              title: Text("title")
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.question_answer),
              title: Text("")
          ),
        ],
        onTap: (index){
          setState(() {
            selectTab = index;
          });
        }
        ,

      ),
      body:   screens[selectTab],
    );
  }
}

