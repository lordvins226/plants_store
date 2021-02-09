import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          "Hello, Igor!",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: false,
        leading: Padding(
          padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
          child: SvgPicture.asset(
            "assets/icons/user.svg",
          ),
        ),
        actions: [
          IconButton(
              icon: SvgPicture.asset("assets/icons/menu.svg"),
              onPressed: () => print("menu"))
        ],
        leadingWidth: 42,
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        padding: EdgeInsets.symmetric(vertical: 10),
        child: Column(
          children: [],
        ),
      ),
    );
  }
}
