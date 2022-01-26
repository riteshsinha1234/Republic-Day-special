import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:'Happy Republic Day',
      theme: ThemeData(
        primarySwatch: Colors.lime,
        backgroundColor: Colors.orangeAccent,
      ),
      home: MyHomePage(),
    );
  }
}


class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Text('Happy Republic Day'),
        centerTitle: true,
      ),
      body: Container(
        margin: EdgeInsets.all(6.0),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('Assets/images/indian.gif'),
            fit: BoxFit.cover
          )
        ),
      ),
    );
  }
}
