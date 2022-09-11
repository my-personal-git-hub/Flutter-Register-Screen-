import 'package:flutter/material.dart';
import 'package:registerscreen/screens/login_screen/login_screen.dart';
import 'package:registerscreen/utils/constans.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: kBackgroundColor,
        textTheme: Theme.of(context).textTheme.apply(
            bodyColor: kPrimaryColor ),
            fontFamily: 'Monsterrat',
      ),
      home: const LoginScreen(),
    );
  }
}




