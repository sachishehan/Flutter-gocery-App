import 'package:flutter/material.dart';
import 'package:gocery_app/pages/home_page/home_page.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "flutter grocery App",
      home: HomePage(),
    );
  }
}