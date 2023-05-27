// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_application/home_page.dart';
import 'package:flutter_application/utils/routes.dart';
import 'login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.green,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      debugShowCheckedModeBanner: true,
      initialRoute: "/",
      routes: {
        "/": (context) => loginPage(),
        MyRoutes.homeRoutes: (context) => HomePage(),
        MyRoutes.loginRoutes: (context) => loginPage(),
      },
    );
  }
}
