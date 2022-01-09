import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:clean_core/clean_core.dart';
import 'package:flutter/material.dart';

abstract class TriviaSubLevelUseCase extends AbstractUseCase {
  int get dotCount;

  Map<QuestionState, LinearGradient> get colorMap;
  Map<QuestionState, IconData> get iconsMap;

  int correctAnswerId(int activeStep);
  int durationOfProgressBar(int activeStep);
  int questionsLength();

  TriviaQuestionDomain currentQuestion(activeStep);
}
