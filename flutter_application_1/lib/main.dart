

import 'package:flutter/material.dart';

import 'Home_Screen.dart';

void main(){
  runApp(new Myapp());
}
class Myapp extends StatelessWidget{
@override

Widget build(BuildContext context){

  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomeScreen()
  );  
} 

}