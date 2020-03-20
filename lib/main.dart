import 'package:chatapp_ui/screens/home_screens.dart';
import 'package:flutter/material.dart';

void main ()=> runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue, 
        primaryColor: Color(0xFFF010028),
        accentColor: Color(0xFFFEF9EB)
      ),
      home: HomeScreen(),
    );
  }
}