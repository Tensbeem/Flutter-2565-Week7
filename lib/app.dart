import 'package:flutter/material.dart';

import 'hello.dart';

class MyApp extends StatelessWidget{
  const MyApp({Key?key}):super(key: key); //1.constructor

  @override //2.build
  Widget build(BuildContext context){
    //int _count = 0;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HelloPage(),
    );
  }
}