import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

abstract class TriviaSubLevelController extends GetxController {
  static const String TAG = "sub-level-controller";

  int get activeStep;
  int get dotCount;
  int get numOfCorrectAnswers;
  int get questionId;

  int durationOfProgressBar();
  bool isAnswerCorrect(int selectedId);

  QuestionState questionState(int questionIndex);
  TriviaQuestionDomain currentQuestion();

  void nextQuestion();
  void checkAnswer(int selectedId);

  LinearGradient getTheRightColor(int index);
  IconData getTheRightIconData(int index);
}

enum QuestionState {
  Not_answered,
  Answered_wrong,
  Answered_rigth,
}
