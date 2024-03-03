import 'package:flutter/material.dart';
import 'package:login_app/src/login/login_page.dart';
import 'package:login_app/src/utils/my_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplicación de domicilios",
      debugShowCheckedModeBanner: false,
      initialRoute: "login",
      routes: {"login": (BuildContext context) => LoginPage()},
      theme: ThemeData(
        primaryColor: MyColors.primaryColor,
      ),
    );
  }
}
