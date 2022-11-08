import 'package:flutter/material.dart';
import 'package:my_review/calc_screen.dart';
import 'package:my_review/home_screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        homeSctreen.RouteName:(context) =>homeSctreen(),
        calcScreen.RouteName:(context)=>calcScreen()
      },
      initialRoute: homeSctreen.RouteName,
    );
  }
}
