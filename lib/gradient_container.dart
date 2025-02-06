import 'package:flutter/material.dart';
import 'centered.dart';

class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin:Alignment.topCenter,

                  colors: <Color>[
                    Color.fromARGB(199, 168, 23, 204),
                    Color.fromARGB(243, 24, 74, 255)
                  ]
                )
              ),
              child: Centered('Welcome ITEC 315')
            );
  }

}