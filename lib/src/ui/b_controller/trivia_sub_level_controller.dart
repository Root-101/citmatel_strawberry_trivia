import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

abstract class TriviaSubLevelController extends GetxController {
  static const String TAG = "sub-level-controller";

  int get activeStep;

  int get dotCount;
  int get correctAnswerId;
  int get numOfCorrectAnswers;
  int durationOfProgressBar();

  TriviaQuestionDomain currentQuestion();
  void onDotTapped(tappedDotIndex);
  void nextQuestion();
  void updateTheQuestionNum(int index);
  void checkAnswer(int selectedId);

  int questionsLength();
  TriviaSubLevelDomain get subLevelDomain;
  Color getTheRightColor(int index);
  IconData getTheRightIconData(int index);
}
