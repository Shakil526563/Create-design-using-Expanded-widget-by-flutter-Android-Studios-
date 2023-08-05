import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homeactivity(),
    );
  }
  
}
class homeactivity extends StatelessWidget{
  const homeactivity({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text("Myapp"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Expanded(

            flex: 2,
              child:Container(color: Colors.indigo,child: Text("I am first container"),),
          ),
          Expanded(

            flex: 3,
            child:Container(
              color: Colors.red,

            ),
          ),
          Expanded(

            flex: 2,
            child:Container(color: Colors.green,),
          ),
          Expanded(

            flex: 3,
            child:Container(color: Colors.blue,),
          ),
        ],


      ),
    );
  }
}
