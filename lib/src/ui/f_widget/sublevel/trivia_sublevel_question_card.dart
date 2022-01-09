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
      margin: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        children: [
          Text(
            //Text of the current question.
            questionDomain.question,
            style: TextStyle(
              color: textQuestionColor,
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
    );
  }

  _buildOption(int id, String answerText) {
    return Container(
      margin: const EdgeInsets.only(top: 20, left: 0, right: 0),
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        //The color of the question border changes when is pressed.
        border: Border.all(color: primaryColor),
        borderRadius: BorderRadius.circular(30),
        gradient: controller.getTheRightColor(id),
      ),
      child: InkWell(
        onTap: () {
          controller.checkAnswer(id);
        },
        child: Row(
          children: [
            Text(
              "$id - ",
              style: TextStyle(
                color: textAnswerColor,
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),
            Expanded(
              child: Text(
                "$answerText",
                style: TextStyle(
                  color: textAnswerColor,
                  fontSize: 25,
                ),
                textAlign: TextAlign.start,
              ),
            ),
            Container(
              height: 26,
              width: 26,
              decoration: BoxDecoration(
                color: Colors.transparent,
                borderRadius: BorderRadius.circular(50),
                border: Border.all(color: secondaryColor),
              ),
              child: controller.questionState(id) == QuestionState.Not_answered
                  ? null
                  : Icon(controller.getTheRightIconData(id), size: 16),
            )
          ],
        ),
      ),
    );
  }
}
