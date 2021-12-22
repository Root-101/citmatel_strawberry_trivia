import 'package:citmatel_strawberry_trivia/src/ui/f_widget/trivia_widget_constants.dart';
import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TriviaSubLevelControllerImpl extends TriviaSubLevelController {
  final Map<QuestionState, Color> colorMap = {
    QuestionState.Not_answered: kGrayColor,
    QuestionState.Answered_rigth: kGreenColor,
    QuestionState.Answered_wrong: kRedColor,
  };
  final Map<QuestionState, IconData> iconsMap = {
    QuestionState.Not_answered: Icons.circle_outlined,
    QuestionState.Answered_rigth: Icons.done,
    QuestionState.Answered_wrong: Icons.close,
  };

  // Used to control the Stteper
  int _activeStep = 0; // Initial step set to 0.
  int get activeStep => this._activeStep;

  TriviaSubLevelDomain subLevelDomain;

  TriviaSubLevelControllerImpl({required this.subLevelDomain});

  @override
  int get dotCount => subLevelDomain.question.length;

  @override
  void onDotTapped(tappedDotIndex) {
    _activeStep = tappedDotIndex;
    update();
  }

  //aqui es donde van los posibles bonos, por eso no se usa el getter
  @override
  int durationOfProgressBar() {
    return subLevelDomain.question[_activeStep].duration;
  }

  bool _isAnswered = false;

  @override
  int get correctAnswerId =>
      subLevelDomain.question[_activeStep].correctAnswerId;

  int _numOfCorrectAnswers = 0;

  int get numOfCorrectAnswers => this._numOfCorrectAnswers;

  void nextQuestion() {
    _isAnswered = false;
    if (_activeStep < dotCount) {
      _activeStep++;
      update();
    } else {}
  }

  void updateTheQuestionNum(int index) {
    _activeStep = index + 1;
  }

  int questionsLength() {
    return subLevelDomain.question.length;
  }

  void checkAnswer(int selectedId) {
    // because once user press any option then it will run
    _isAnswered = true;

    if (correctAnswerId == selectedId) _numOfCorrectAnswers++;

    // // It will stop the counter
    // _animationController.stop();
    update();

    // Once user select an ans after 3s it will go to the next qn
    Future.delayed(Duration(seconds: 3), () {
      nextQuestion();
    });
  }

  QuestionState questionState(int questionIndex) {
    if (_isAnswered) {
      if (questionIndex == correctAnswerId) {
        return QuestionState.Answered_rigth;
      } else {
        return QuestionState.Answered_wrong;
      }
    } else {
      return QuestionState.Not_answered;
    }
  }

  Color getTheRightColor(int index) {
    return colorMap[questionState(index)]!;
  }

  IconData getTheRightIconData(int index) {
    return iconsMap[questionState(index)]!;
  }
}

enum QuestionState {
  Not_answered,
  Answered_wrong,
  Answered_rigth,
}
