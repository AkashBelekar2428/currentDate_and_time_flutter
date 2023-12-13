import 'package:flutter/material.dart';

void main(){
  runApp(currentDateAndTime());
}

class currentDateAndTime extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    title: "CurrentData And Time",
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.cyan
    ),
      home: currentDateTimeScreen()
  );
  }
}

class currentDateTimeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    var time = DateTime.now();
    return Scaffold(
      appBar: AppBar(
        title: Text("Current Date And Time"),
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Current time: $time'),
              ElevatedButton(onPressed: (){
              }, child: Text('Current Time'))
            ],
          )
      )
    );
  }

}