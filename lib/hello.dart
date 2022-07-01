import 'package:flutter/material.dart';

class HelloPage extends StatelessWidget {
  const HelloPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Flutter Basic"),
      ),
      body: Center(
        child: Column(
          children: [
            Text("Hello"),
            Text("Mark Zuckerberg"),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          //_count ++;
          // debugPrint("Hello:$_count");
        },
        child: Icon(Icons.add_circle),
      ),
    );
  }
}