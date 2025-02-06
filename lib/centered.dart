import 'package:flutter/material.dart';

class Centered extends StatelessWidget{
  Centered(this.text,{super.key});
  String text;
  @override
  Widget build(BuildContext context){
    return Center(
                child:Text(
                  text,
                style: const TextStyle(
                  color: Color.fromARGB(99, 240, 240, 240),
                  fontSize: 30,
                )),
                );
  }
}