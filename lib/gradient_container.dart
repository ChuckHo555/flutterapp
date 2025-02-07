import 'package:flutter/material.dart';
import 'centered.dart';

class GradientContainer extends StatelessWidget{
  GradientContainer(this.startAlignment, this.endAlignment, {super.key});
  Alignment startAlignment;
  Alignment endAlignment;
  @override
  Widget build(BuildContext context) {
    return Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin:startAlignment,
                  end: endAlignment,

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