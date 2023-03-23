import 'package:calendar_flutter/pages/login/login_page.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

  class MyApp extends StatelessWidget {
    const MyApp({super.key});


    @override
  Widget build(BuildContext context) {
      return MaterialApp(
        title: "Widget App",
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const LoginPage(

        ),
      );
    }
}
