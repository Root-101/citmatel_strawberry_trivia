import 'package:citmatel_strawberry_tools/tools_exporter.dart';
import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:flutter/material.dart';

class TriviaSubLevelControllerImpl extends TriviaSubLevelController {
  TriviaSubLevelUseCase subLevelUseCase;

  // Used to control the Stteper
  int _activeStep = 0; // Initial step set to 0.
  int get activeStep => this._activeStep;

  // Cantidad de pasos del stepper.
  int dotCount = 0;

  TriviaSubLevelControllerImpl({
    required TriviaSubLevelDomain subLevelDomain,
  }) : subLevelUseCase = TriviaSubLevelUseCaseImpl(
          subLevelDomain: subLevelDomain,
        ) {
    dotCount = subLevelUseCase.dotCount;
  }

  @override
  int durationOfProgressBar() {
    return subLevelUseCase.durationOfProgressBar(_activeStep);
  }

  bool _isAnswered = false;

  int _numOfCorrectAnswers = 0;
  int get numOfCorrectAnswers => this._numOfCorrectAnswers;

  TriviaQuestionDomain currentQuestion() {
    return subLevelUseCase.currentQuestion(_activeStep);
  }

  void nextQuestion() {
    _isAnswered = false;
    if (_activeStep < dotCount) {
      _activeStep++;
      update();
    } else {}
  }

  bool isAnswerCorrect(int selectedId) {
    if (subLevelUseCase.correctAnswerId(_activeStep) == selectedId) {
      return true;
    }
    return false;
  }

  void checkAnswer(int selectedId) {
    // because once user press any option then it will run
    _isAnswered = true;

    if (isAnswerCorrect(selectedId)) {
      _numOfCorrectAnswers++;
      StrawberryAudio.playAudioCorrect();
    } else {
      StrawberryAudio.playAudioWrong();
      StrawberryVibration.vibrate();
    }

    update();

    // Once user select an ans after 3s it will go to the next qn
    Future.delayed(Duration(seconds: 3), () {
      nextQuestion();
    });
  }

  QuestionState questionState(int questionIndex) {
    if (_isAnswered) {
      if (questionIndex == subLevelUseCase.correctAnswerId(_activeStep)) {
        return QuestionState.Answered_rigth;
      } else {
        return QuestionState.Answered_wrong;
      }
    } else {
      return QuestionState.Not_answered;
    }
  }

  LinearGradient getTheRightColor(int index) {
    return subLevelUseCase.colorMap[questionState(index)]!;
  }

  IconData getTheRightIconData(int index) {
    return subLevelUseCase.iconsMap[questionState(index)]!;
  }
}
