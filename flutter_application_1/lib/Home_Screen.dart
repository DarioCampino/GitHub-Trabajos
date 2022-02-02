

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget{
  //Espacio para la definicion de variables

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int contador = 10;

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contador Ivan Campiño"),
        elevation: 5.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Numero de Taps"),
            Text("$contador"),
          ],
        ),
        
      ),
      floatingActionButton: 
      Row(
        //mainAxisAlignment: MainAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children:<Widget>[

          FloatingActionButton(
          //child: Text("clic"),
          child: Icon(Icons.add),
            onPressed: (){
              contador ++;
              setState(() {
                
              });
              //print("Aqui escribo mi logica del boton");
            },
          ),
          FloatingActionButton(

            child: Icon(Icons.refresh),
            onPressed: (){
              contador =0;
              setState(() {
                
              });
              //print("Aqui escribo mi logica del boton");
            },
          ),

          FloatingActionButton(

            child: Icon(Icons.remove),
            onPressed: (){
              contador --;
              setState(() {
                
              });
              //print("Aqui escribo mi logica del boton");
            },
          ),
        ]
        
      )
    );
  } 
}