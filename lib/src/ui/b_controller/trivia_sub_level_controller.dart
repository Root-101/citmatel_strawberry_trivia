import 'package:citmatel_strawberry_trivia/src/app/b_domain/trivia_domain_exporter.dart';
import 'package:confetti/confetti.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tutorial_coach_mark/tutorial_coach_mark.dart';

abstract class TriviaSubLevelController extends GetxController {
  static const String TAG = "sub-level-controller";

  ///la cantidad de estrellas(visualmente) va a estar entre [0,3] inclusive
  static const int MAX_STARS = 3;

  ///La cantidad de estrellas pueden ser decimales al punto medio, o sea:
  ///se puede ganar 1 estrella o 1 y media o 2 o 2 1/2
  ///y para no almacenar 1.5 para estrella y media, se almacena 3 estrellas
  ///en este caso el multiplicador indica los productos de quien son estrellas entero
  ///como por defecto son 2, significa que cada 2 unidades es una estrella entera
  ///por lo tanto la cantidad de estrellas es:
  ///cantidad: 5
  ///enteras: 2 que sale de: 5 / STARS_MULTIPLIER = (int) 2.5. La parte entera de la division
  ///parcial 1 que sale de: 5 % STARS_MULTIPLIER = (int) 1. O la parte decimal de la división anterior
  ///el parcial siembre va a ser 0 o 1, como un booleano si tiene una media estrella
  static const int STARS_MULTIPLIER = 2;

  int get activeStep;

  int get dotCount;

  int get numOfCorrectAnswers;

  bool get showTutorial;

  int get lastSelectedId;

  String get currentQuestion;
  List<TriviaQuestionAnswerDomain> get currentAnswers;

  void stopTutorial();

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

  //devuelve el tema del nivel al que pertenece este subnivel
  String subLevelTheme();

  //devuelve el numero del subnivel en los niveles, basicamene el id del subnivel
  int subLevelNumber();

  TutorialCoachMark get tutorialCoach;
}

enum QuestionState {
  Not_answered,
  Answered_wrong,
  Answered_right,
}
