import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';
import 'centered.dart';

class GradientContainer extends StatelessWidget{
  GradientContainer(this.startAlignment, this.endAlignment, {super.key});
  Alignment startAlignment;
  Alignment endAlignment;
  @override
  Widget build(BuildContext context) {
    var activeDiceImage = 'assets/images/dice-1.png';
    void rollDice(){
      activeDiceImage = "assets/images/dice-2.png";
    }
    return Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin:startAlignment,
                  end: endAlignment,

                  colors: <Color>[
                    Color.fromARGB(255, 26, 2, 80),
                    Color.fromARGB(255, 9, 1, 24)
                  ]
                )
              ),
              child: Center(
                child: DiceRoller()
              ),
            );
  }

}