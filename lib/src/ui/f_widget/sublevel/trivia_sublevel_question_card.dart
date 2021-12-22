import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';

class TriviaSubLevelQuestionCard extends GetView<TriviaSubLevelController> {
  const TriviaSubLevelQuestionCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSwitcher(
      duration: const Duration(milliseconds: 500),
      transitionBuilder: (Widget child, Animation<double> animation) {
        return ScaleTransition(
          child: child,
          scale: animation,
        );
      },
      child: _buildCurrentQuestion(),
    );
  }

  _buildCurrentQuestion() {
    //Question Domain of the current question.
    final TriviaQuestionDomain questionDomain = controller.currentQuestion();

    return Card(
      key: ValueKey(questionDomain.id),
      color: Colors.transparent,
      elevation: 0,
      margin: const EdgeInsets.symmetric(horizontal: 20),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
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

              (index) => _buildOption(questionDomain.answers[index].id,
                  questionDomain.answers[index].answer),
            ),
          ],
        ),
      ),
    );
  }

  _buildOption(int id, String answerText) {
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
}
