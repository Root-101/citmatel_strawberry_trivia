import 'package:auto_size_text/auto_size_text.dart';
import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animator/flutter_animator.dart';
import 'package:get/get.dart';

// ignore: must_be_immutable
class TriviaSubLevelQuestionCard extends GetView<TriviaSubLevelController> {
  late final GlobalKey key2;
  late final GlobalKey key3;
  late final GlobalKey key4;
  late final GlobalKey key5;
  late final GlobalKey key6;
  late final GlobalKey key7;
  late final Size size;

  TriviaSubLevelQuestionCard({
    required this.key2,
    required this.key3,
    required this.key4,
    required this.key5,
    required this.key6,
    required this.key7,
    required this.size,
    Key? key,
  }) : super(key: key);

  ///1.1 en el offset para que empiece de afuera a su lugar
  ///TODO: la transicion anterior solo se desaparece y solo la nueva entra
  @override
  Widget build(BuildContext context) {
    return AnimatedSwitcher(
      duration: const Duration(milliseconds: 500),
      transitionBuilder: (Widget child, Animation<double> animation) {
        return SlideTransition(
          position: Tween<Offset>(
            begin: Offset(1.1, 0),
            end: Offset(0, 0),
          ).animate(animation),
          child: child,
        );
      },
      child: _buildCurrentQuestion(context, size),
    );
  }

  _buildCurrentQuestion(BuildContext context, Size size) {
    int charCode = 0;
    return Container(
      //para que cambie para la proxima en el switcher
      key: ValueKey(controller.activeStep),
      margin: EdgeInsets.symmetric(
        horizontal: size.width / 37,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          //// Countdown ////
          TriviaSubLevelCountdown(
            key2: key2,
            key3: key3,
            size: size,
          ),
          const SizedBox(height: 10),

          //// The Question ////
          AutoSizeText(
            // Text of the current question.
            controller.currentQuestion,
            key: key4,
            style: Get.textTheme.subtitle2?.copyWith(
              color: textQuestionColor,
              fontSize: size.width / 13,
            ),
            textAlign: TextAlign.center,
            maxLines: 3,
          ),

          const SizedBox(height: 10),
          //// The List of Answers ////
          Column(
            key: key5,
            children: controller.currentAnswers.map((answer) {
              charCode++;
              // If the current question don't have been answerer yet ...
              return controller.questionState(answer.id) ==
                      QuestionState.Not_answered
                  ? _buildOption(
                      charCode,
                      answer.id,
                      answer.answer,
                      context,
                    )
                  // If is already answered and the correct answer is the selected Bounce else Shake
                  : controller.isAnswerCorrect(answer.id)
                      ? Bounce(
                          key: key6,
                          child: _buildOption(
                            charCode,
                            answer.id,
                            answer.answer,
                            context,
                          ),
                        )
                      : Shake(
                          key: controller.lastSelectedId == answer.id
                              ? key7
                              : null,
                          child: _buildOption(
                            charCode,
                            answer.id,
                            answer.answer,
                            context,
                          ),
                        );
            }).toList(),
          ),
        ],
      ),
    );
  }

  Widget _buildOption(
      int charCode, int id, String answerText, BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: size.height / 29,
        left: 0,
        right: 0,
      ),
      padding: EdgeInsets.all(size.width / 33),
      decoration: BoxDecoration(
        border: Border.all(color: primaryColor),
        borderRadius: BorderRadius.circular(30),
        //The color of the answer changes when is pressed.
        gradient: controller.getTheRightColor(id),
      ),
      child: InkWell(
        onTap: () {
          controller.checkAnswer(id, key6, key7, context);
        },
        child: Row(
          children: [
            //// The ID of the Answer ////
            AutoSizeText(
              "${String.fromCharCode(charCode + 64)} - ",
              style: Get.textTheme.subtitle1?.copyWith(
                color: textAnswerColor,
                fontSize: size.width / 14,
              ),
              maxLines: 1,
            ),
            //// The Answer ////
            Expanded(
              child: AutoSizeText(
                "$answerText",
                style: Get.textTheme.subtitle2?.copyWith(
                  color: textAnswerColor,
                  fontSize: size.width / 15,
                ),
                textAlign: TextAlign.start,
                maxLines: 1,
              ),
            ),
            //// The Icon ////
            Container(
              height: size.width / 15,
              width: size.width / 15,
              decoration: BoxDecoration(
                color: Colors.transparent,
                borderRadius: BorderRadius.circular(50),
                border: Border.all(color: Colors.black),
              ),
              child: controller.questionState(id) == QuestionState.Not_answered
                  ? null
                  : Icon(controller.getTheRightIconData(id),
                      size: size.width / 19),
            )
          ],
        ),
      ),
    );
  }
}
