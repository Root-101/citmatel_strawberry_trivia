import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:clean_core/clean_core.dart';
import 'package:flutter/material.dart';

abstract class TriviaSubLevelUseCase extends AbstractUseCase {
  /// Domain almacenado para acceder a la info.
  TriviaSubLevelDomain get subLevelDomain;

  ///domain con la info del progreso
  TriviaSubLevelProgressDomain get subLevelProgressDomain;

  int get dotCount;

  int get questionId;

  Map<QuestionState, LinearGradient> get colorMap;

  Map<QuestionState, IconData> get iconsMap;

  TriviaQuestionDomain currentQuestion(int activeStep);

  List<TriviaQuestionAnswerDomain> currentAnswers(int activeStep);

  int correctAnswerId(int activeStep);

  Duration durationOfProgressBar(int activeStep);

  int questionsLength();

  void saveProgress(int stars);

  bool showTutorial();

  //devuelve el tema del nivel al que pertenece este subnivel
  String subLevelTheme();

  //devuelve el numero del subnivel en los niveles, basicamene el id del subnivel
  int subLevelNumber();
}
