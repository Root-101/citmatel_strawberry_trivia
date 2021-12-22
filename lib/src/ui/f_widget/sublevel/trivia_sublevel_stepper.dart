import 'package:flutter/material.dart';
import 'package:im_stepper/stepper.dart';
import 'package:get/get.dart';

import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';

class TriviaSubLevelStepper extends GetView<TriviaSubLevelController> {
  const TriviaSubLevelStepper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: DotStepper(
        //Amount of dots to show.
        dotCount: controller.dotCount,
        //Size of the dots.
        dotRadius: 25,
        //Current selected dot.
        activeStep: controller.activeStep,
        //Tipe of shape of the dot.
        shape: Shape.circle,
        //Space between the dots.
        spacing: 10,
        //The animation that is shown when switch from a dot to another.
        indicator: Indicator.jump,

        //What should happen when a dot is tapped.
        onDotTapped: controller.onDotTapped,

        // DOT-STEPPER DECORATIONS
        fixedDotDecoration: FixedDotDecoration(
          color: Colors.indigoAccent.shade700,
        ),

        indicatorDecoration: IndicatorDecoration(
          color: Colors.indigoAccent.shade100,
        ),
        lineConnectorDecoration: LineConnectorDecoration(
          color: Colors.amber,
          strokeWidth: 2,
        ),
      ),
    );
  }
}
