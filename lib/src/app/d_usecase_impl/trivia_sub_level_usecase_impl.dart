import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:flutter/material.dart';

class TriviaSubLevelUseCaseImpl extends TriviaSubLevelUseCase {
  // Domain almacenado para acceder a la info.
  final TriviaSubLevelDomain subLevelDomain;

  final Map<QuestionState, Color> _colorMap = {
    QuestionState.Not_answered: kGrayColor,
    QuestionState.Answered_rigth: kGreenColor,
    QuestionState.Answered_wrong: kRedColor,
  };

  final Map<QuestionState, IconData> _iconsMap = {
    QuestionState.Not_answered: Icons.circle_outlined,
    QuestionState.Answered_rigth: Icons.done,
    QuestionState.Answered_wrong: Icons.close,
  };

  TriviaSubLevelUseCaseImpl({required this.subLevelDomain});

  @override
  int get dotCount => subLevelDomain.question.length;

  @override
  Map<QuestionState, Color> get colorMap => this._colorMap;

  @override
  Map<QuestionState, IconData> get iconsMap => this._iconsMap;

  @override
  int durationOfProgressBar(int activeStep) {
    return subLevelDomain.question[activeStep].duration;
  }

  @override
  int correctAnswerId(int activeStep) {
    return subLevelDomain.question[activeStep].correctAnswerId;
  }

  @override
  TriviaQuestionDomain currentQuestion(activeStep) {
    return subLevelDomain.question[activeStep];
  }

  @override
  int questionsLength() {
    return subLevelDomain.question.length;
  }
}
