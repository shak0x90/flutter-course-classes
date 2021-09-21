import 'package:flutter/material.dart';
//import 'package:testapp/homePage.dart';
import 'package:testapp/profileScreen.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Demo App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "Lobster"),
      // home: HomePage()),
      home: ProfileScreen(),
    ),
  );
}
