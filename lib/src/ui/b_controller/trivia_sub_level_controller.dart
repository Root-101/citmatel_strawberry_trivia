import 'package:citmatel_strawberry_trivia/src/app/b_domain/trivia_domain_exporter.dart';
import 'package:confetti/confetti.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

abstract class TriviaSubLevelController extends GetxController {
  static const String TAG = "sub-level-controller";

  //la cantidad de estrellas va a estar entre [0,3] inclusive
  static const int MAX_STARS = 3;

  int get activeStep;

  int get dotCount;

  int get numOfCorrectAnswers;

  bool get showTutorial;

  int get lastSelectedId;

  String get currentQuestion;
  List<TriviaQuestionAnswerDomain> get currentAnswers;

  Duration durationOfProgressBar();

  bool isAnswerCorrect(int selectedId);

  QuestionState questionState(int questionIndex);

  void checkAnswer(
      int selectedId, GlobalKey key6, GlobalKey key7, BuildContext context);

  int generateProgress();

  ConfettiController get confettiController;

  LinearGradient getTheRightColor(int index);

  IconData getTheRightIconData(int index);

  AnimationController initAnimationController(
      SingleTickerProviderStateMixin ticker);

  void stopCountdown();

  void playCountdown();
}

enum QuestionState {
  Not_answered,
  Answered_wrong,
  Answered_right,
}
