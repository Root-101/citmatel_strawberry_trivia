import 'package:flutter/material.dart';
import 'package:flutter_animator/flutter_animator.dart';
import 'package:get/get.dart';
import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';

// ignore: must_be_immutable
class TriviaSubLevelQuestionCard extends GetView<TriviaSubLevelController> {
  late GlobalKey four;
  late GlobalKey five;

  TriviaSubLevelQuestionCard({
    required this.four,
    required this.five,
    Key? key,
  }) : super(key: key);

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
          //// The Question ////
          Text(
            // Text of the current question.
            questionDomain.question,
            style: TextStyle(
              color: textQuestionColor,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),

          const SizedBox(height: 10),
          //// The List of Answers ////

          ...List.generate(
              // Amount of answers.
              questionDomain.answers.length,
              (index) =>
                  // If the current question don't have been answerer yet ...
                  controller.questionState(questionDomain.answers[index].id) ==
                          QuestionState.Not_answered
                      ? _buildAnswerOption(index, questionDomain)
                      // If is aready answered and the correct answer is the selected Bounce else Shake
                      : controller
                              .isAnswerCorrect(questionDomain.answers[index].id)
                          ? Bounce(
                              child: _buildAnswerOption(index, questionDomain),
                            )
                          : Shake(
                              child: _buildAnswerOption(index, questionDomain),
                            )),
        ],
      ),
    );
  }

  _buildAnswerOption(int index, TriviaQuestionDomain questionDomain) {
    return _buildOption(
        questionDomain.answers[index].id, questionDomain.answers[index].answer);
  }

  _buildOption(int id, String answerText) {
    return Container(
      margin: const EdgeInsets.only(top: 20, left: 0, right: 0),
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        border: Border.all(color: primaryColor),
        borderRadius: BorderRadius.circular(30),
        //The color of the answer changes when is pressed.
        gradient: controller.getTheRightColor(id),
      ),
      child: InkWell(
        onTap: () {
          controller.checkAnswer(id);
        },
        child: Row(
          children: [
            //// The ID of the Answer ////
            Text(
              "$id - ",
              style: TextStyle(
                color: textAnswerColor,
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),
            //// The Answer ////
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
            //// The Icon ////
            Container(
              height: 26,
              width: 26,
              decoration: BoxDecoration(
                color: Colors.transparent,
                borderRadius: BorderRadius.circular(50),
                border: Border.all(color: Colors.black),
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
