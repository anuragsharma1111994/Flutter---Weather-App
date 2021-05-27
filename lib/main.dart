import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    title: 'VotiWeather App',
    home: Home(),
  )
);

class Home extends StatefulWidget {
  @override 
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height /3,
            width: MediaQuery.of(context).size.width,
            color: Colors.red,
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(bottom: 10),
                  child:Text(
                    "Currently In Amravati",
                    style: TextStyle=(
                      color : Colors.white,
                      // fomt
                    ),
                  )
                  )
              ],
            ),
          )
        ],
      ),
    );
  }
}