import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('login'),
            centerTitle: true,
          ),
          body: Center (child:Column(children: [
            Text("sign in",style:TextStyle(color: Colors.red),textAlign:TextAlign.left ,),
            SizedBox(width: 10,height: 100,),
            Container( width: 600,height: 100,
              child: TextField(
                decoration: InputDecoration( border: OutlineInputBorder(borderRadius:BorderRadius.circular(40) ), labelText: 'email address'),
              ),
            ),
            Container(width: 600,height: 100,
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                  labelText: 'password',
              ),
            ),),
              TextButton(
                  onPressed: null,

                  style: TextButton.styleFrom(backgroundColor: Colors.red),
                  child: Text('login'),
              ),
            Text('or'),
              TextButton(
                  onPressed: null,

                  style: TextButton.styleFrom(backgroundColor: Colors.blueAccent),
                  child: Text('facebook login'),
              )]))),
    );
  }
}
