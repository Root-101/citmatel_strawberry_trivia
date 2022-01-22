import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

abstract class TriviaSubLevelController extends GetxController {
  static const String TAG = "sub-level-controller";

  //la cantidad de estrellas va a estar entre [0,3] inclusive
  static const int MAX_STARS = 3;

  int get activeStep;

  int get dotCount;

  int get numOfCorrectAnswers;

  Duration durationOfProgressBar();

  bool isAnswerCorrect(int selectedId);

  QuestionState questionState(int questionIndex);

  TriviaQuestionDomain currentQuestion();

  void checkAnswer(int selectedId);

  int generateProgress();

  LinearGradient getTheRightColor(int index);

  IconData getTheRightIconData(int index);

  AnimationController initAnimationController(
      SingleTickerProviderStateMixin ticker);

  @override
  void dispose() {
    super.dispose();
  }
}

enum QuestionState {
  Not_answered,
  Answered_wrong,
  Answered_right,
}
