import 'package:flutter/material.dart';
import 'package:im_stepper/stepper.dart';
import 'package:get/get.dart';

import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';

// ignore: must_be_immutable
class TriviaSubLevelScreen extends GetView<TriviaSubLevelController> {
  static const ROUTE_NAME = "/trivia-sublevel-screen";

  TriviaSubLevelScreen({
    required TriviaSubLevelDomain subLevelDomain,
  }) : super() {
    Get.put<TriviaSubLevelController>(
      TriviaSubLevelControllerImpl(
        subLevelDomain: subLevelDomain,
      ),
    );
  }

  _buildStepper() {
    //TODO: sacar para una clase entera
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

  _questionCard(int currentQuestion) {
    //TODO: sacar par auna clase entera, ponerle un card dentro de un AnimatedSwitcher para que cambie las preguntas con efectos, como está en el sublevel_background
    //Question Domain of the current question.
    final TriviaQuestionDomain questionDomain =
        controller.subLevelDomain.question[currentQuestion];

    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        // color: Colors.white,
        borderRadius: BorderRadius.circular(25),
      ),
      child: Column(
        children: [
          Text(
            //Text of the current question.
            questionDomain.question,
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 10),
          ...List.generate(
            //Amount of questions.
            questionDomain.answers.length,

            (index) => _answerOptions(questionDomain.answers[index].id,
                questionDomain.answers[index].answer),
          ),
        ],
      ),
    );
  }

  _answerOptions(int id, String answerText) {
    return InkWell(
      onTap: () {
        controller.checkAnswer(id);
      },
      child: Container(
        margin: const EdgeInsets.only(top: 10),
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          //The color of the question border changes when is pressed.
          border: Border.all(color: controller.getTheRightColor(id)),
          borderRadius: BorderRadius.circular(15),
        ),
        child: Row(
          children: [
            Text(
              "$id - ",
              style: TextStyle(
                color: controller.getTheRightColor(id),
                fontSize: 26,
              ),
            ),
            Expanded(
              child: Text(
                "$answerText",
                style: TextStyle(
                  color: controller.getTheRightColor(id),
                  fontSize: 25,
                ),
                textAlign: TextAlign.start,
              ),
            ),
            Container(
              height: 26,
              width: 26,
              decoration: BoxDecoration(
                color: controller.getTheRightColor(id) ==
                        kGrayColor //TODO: comparacion por questionState()
                    ? Colors.transparent
                    : controller.getTheRightColor(id),
                borderRadius: BorderRadius.circular(50),
                border: Border.all(color: controller.getTheRightColor(id)),
              ),
              child: controller.getTheRightColor(id) == kGrayColor
                  ? null
                  : Icon(controller.getTheRightIconData(id), size: 16),
            )
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return GetBuilder<TriviaSubLevelController>(
      builder: (_) {
        return SafeArea(
          child: Column(children: [
            //Build the stepper.
            _buildStepper(),
            //Build the liquid progress bar.
            const SizedBox(height: 10),
            TriviaSubLevelCountDown(),
            const SizedBox(height: 10),
            //Build the Question card
            Expanded(
              child: _questionCard(controller.activeStep),
            ),
          ]),
        );
      },
    );
  }
}
