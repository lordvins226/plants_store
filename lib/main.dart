import 'package:flutter/material.dart';
import 'package:plant_store/views/home.dart';

void main() {
  runApp(MyApp());
  // SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
  //   systemNavigationBarColor: Colors.indigo,
  //   statusBarColor: Colors.blue,
  // ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Plants Store',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Ubuntu-Regular",
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}
