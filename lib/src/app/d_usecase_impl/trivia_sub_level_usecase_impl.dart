import 'dart:math';

import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TriviaSubLevelUseCaseImpl extends TriviaSubLevelUseCase {
  ///Domain almacenado para acceder a la info.
  final TriviaSubLevelDomain subLevelDomain;

  ///domain con la info del progreso
  final TriviaSubLevelProgressDomain subLevelProgressDomain;

  final Map<QuestionState, LinearGradient> _colorMap = {
    QuestionState.Not_answered: gradientNormalColor,
    QuestionState.Answered_right: gradientRightColor,
    QuestionState.Answered_wrong: gradientWrongColor,
  };

  final Map<QuestionState, IconData> _iconsMap = {
    QuestionState.Not_answered: Icons.circle_outlined,
    QuestionState.Answered_right: Icons.done,
    QuestionState.Answered_wrong: Icons.close,
  };

  final int seed = DateTime.now().millisecondsSinceEpoch;

  TriviaSubLevelUseCaseImpl({
    required this.subLevelDomain,
    required this.subLevelProgressDomain,
  });

  @override
  int get dotCount => subLevelDomain.question.length;

  @override
  Map<QuestionState, LinearGradient> get colorMap => this._colorMap;

  @override
  Map<QuestionState, IconData> get iconsMap => this._iconsMap;

  @override
  Duration durationOfProgressBar(int activeStep) {
    return Duration(seconds: subLevelDomain.question[activeStep].duration);
  }

  @override
  int correctAnswerId(int activeStep) {
    return subLevelDomain.question[activeStep].correctAnswerId;
  }

  @override
  TriviaQuestionDomain currentQuestion(int activeStep) {
    return subLevelDomain.question[activeStep].clone();
  }

  //implementado con semilla para que cada vez que se entre a un subnivel sea aleatorio,
  //xq se recrea el UC y se reinicia la semilla, pero a su vez dentro del mismo subnivel
  //no se actualize si se llama varias veces sobre la misma pregunta y si se
  //ponga aleatorio en diferentes preguntas del mismo subnivel
  @override
  List<TriviaQuestionAnswerDomain> currentAnswers(int activeStep) {
    List<TriviaQuestionAnswerDomain> all = currentQuestion(activeStep).answers;

    all.shuffle(Random(seed + activeStep));

    return all;
  }

  @override
  int questionsLength() {
    return subLevelDomain.question.length;
  }

  @override
  int get questionId => subLevelDomain.id;

  @override
  void saveProgress(int stars) {
    //me quedo siempre con la mejor cantidad de estrellas
    subLevelProgressDomain.stars = max(subLevelProgressDomain.stars, stars);

    //aumento la cantidad de veces que se jugo el nivel
    subLevelProgressDomain.contPlayedTimes =
        subLevelProgressDomain.contPlayedTimes + 1;

    //salvo el progreso
    _executeProgressUpdate();
  }

  void _executeProgressUpdate() {
    Get.find<TriviaSubLevelProgressUseCase>().edit(subLevelProgressDomain);
  }

  @override
  bool showTutorial() {
    return subLevelProgressDomain.triviaLevelDomainId ==
            Get.find<TriviaLevelUseCase>().findAll()[0].id &&
        subLevelProgressDomain.triviaSubLevelDomainId ==
            Get.find<TriviaLevelUseCase>().findAll()[0].sublevel[0].id;
  }
}
