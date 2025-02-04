import 'package:flutter/material.dart';

void main(){
    runApp(
      MaterialApp(
          home: Scaffold(
            body: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin:Alignment.topCenter,

                  colors: <Color>[
                    Color.fromARGB(199, 168, 23, 204),
                    Color.fromARGB(243, 24, 74, 255)
                  ]
                )
              ),
              child: const Center(
                child:Text("Hello World",
                style: TextStyle(
                  color: Color.fromARGB(99, 240, 240, 240),
                  fontSize: 60,
                )),
                ),
            ),
              backgroundColor: Color.fromARGB(503, 24, 74, 255)
          )
      ),
    );
}