import 'package:flutter/material.dart';
import 'package:testing_first_app/dice_roller.dart';




const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
   const GradientContainer(this.color1, this.color2,{super.key});


  final Color color1;
  final Color color2;


  //initialization work
  @override
  Widget build(context) {
    return Container(
      decoration:  BoxDecoration(
        gradient: LinearGradient(
          colors: [color1,color2] ,
          begin: startAlignment ,
          end: endAlignment,
        ),
      ),
      child: const Center(
          child: DiceRoller(),
      ),
    );
  }
}

//class GradientContainer extends StatelessWidget {
 // const GradientContainer({super.key,required this.colors });

 // final List<Color> colors;
  //initialization work
 // @override
 // Widget build(context) {
   // return Container(
   //   decoration:  BoxDecoration(
    //    gradient: LinearGradient(
      //    colors:  colors,
        //  begin: startAlignment ,
          //end: endAlignment,
      //  ),
     // ),
      //child: const Center(
        //child: StyledText("do not stop ma bra")
      //),
    //);
  //}
//}
