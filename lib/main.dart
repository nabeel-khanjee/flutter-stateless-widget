import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

// basically MyApp kuch nahi  hai tw mai ek class banaoon ga  
// is class ko  mai inherit kar sakta hoon do tareko say ek statefull or ek stateless widget 

// is ky liaw ap ko type karna hoga stateless widget ky liaw 
// Stless(),
// or  statefull ky liaw 
// Stfull(),

// ab hum ek hellow world  ki  example lekar samjhengy jis mai  hum StatelessWidget istemal kareingy jo  kabhee change nahi hoga 
// is class ka name mai  MyApp rakhdeta hoon jo ky  extend kar rahi  hai stateless Widget ko 
// abhee yeh ek method ko  overwrite kar raha hai jo ky  hai Build(),
// container kiya  hai  ek box hai  dabba hai  jis ky andar kuch  nahi hota hai yani ek asa page hai  jo khalihai 
// tw hamy khali app nahi deta hai tw hum kiya  kareingy hum new container ko hataeingy or likheingy gy  materika App 

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp( 
      title: "My App",
      home: new Scaffold(   //  Ek chat provide karti hai  is ka  matlab hota hai  ap ko ek blank structure provide karna hai
        appBar: new AppBar(
          title: new Text('Home Page'),
        ),
        body: new Center(child: new Text("Welcome World")),
      ),
    );

  }
}