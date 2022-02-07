import 'package:citmatel_strawberry_tools/tools_exporter.dart';
import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:confetti/confetti.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tutorial_coach_mark/tutorial_coach_mark.dart';

class TriviaSubLevelControllerImpl extends TriviaSubLevelController {
  TriviaSubLevelUseCase subLevelUseCase;

  late AnimationController _animationController;

  late final ConfettiController confettiController;

  // Used to control the Stteper
  int _activeStep = 0; // Initial step set to 0.
  int get activeStep => this._activeStep;

  // Cantidad de pasos del stepper.
  int dotCount = 0;

  int _numOfCorrectAnswers = 0;

  //flags para el estado de la pregunta
  bool _isAnswered = false;
  int lastSelectedId = -1;

  //flags for tutorial
  bool showTutorialRight = true;
  bool showTutorialWrong =
      true; // Is originally in true but the wrong answer id is missing.
  bool isShowingTutorial = false;

  late bool _showTutorial;

  TriviaSubLevelControllerImpl({
    required TriviaSubLevelDomain subLevelDomain,
    required TriviaSubLevelProgressDomain subLevelProgressDomain,
  }) : subLevelUseCase = TriviaSubLevelUseCaseImpl(
          subLevelDomain: subLevelDomain,
          subLevelProgressDomain: subLevelProgressDomain,
        ) {
    dotCount = subLevelUseCase.dotCount;
    confettiController = ConfettiController(
      duration: const Duration(milliseconds: 50),
    );
    _showTutorial = subLevelUseCase.showTutorial();
  }

  @override
  int get numOfCorrectAnswers => this._numOfCorrectAnswers;

  @override
  bool get showTutorial => _showTutorial;

  @override
  String get currentQuestion =>
      subLevelUseCase.currentQuestion(activeStep).question;

  @override
  List<TriviaQuestionAnswerDomain> get currentAnswers =>
      subLevelUseCase.currentAnswers(activeStep);

  @override
  Duration durationOfProgressBar() {
    return subLevelUseCase.durationOfProgressBar(_activeStep);
  }

  bool isAnswerCorrect(int selectedId) {
    return subLevelUseCase.correctAnswerId(_activeStep) == selectedId;
  }

  void checkAnswer(
      int selectedId, GlobalKey key6, GlobalKey key7, BuildContext context) {
    //si ya la respondi no hago nada, espero que cambie para la proxima
    if (_isAnswered) {
      return;
    }
    // because once user press any option then it will run
    //init flags
    _isAnswered = true;
    lastSelectedId = selectedId;

    if (isAnswerCorrect(selectedId)) {
      _numOfCorrectAnswers++;
      StrawberryAudio.playAudioCorrect();
      _makeConffeti();

      if (showTutorial && showTutorialRight) {
        showTutorialRight = false;
        isShowingTutorial = true;
        // Continue the tutorial.
        StrawberryTutorial.showTutorial(
          context: context,
          targets: [
            StrawberryTutorial.addTarget(
              identify: "Target Answer Right",
              keyTarget: key6,
              shadowColor: Colors.green,
              title: 'Respuesta correcta.',
              description:
                  'Cuando se responde correctamente la pregunta se dibuja de verde.\n Sigue así es la única manera de ganar.',
              showImage: false,
              contentAlign: ContentAlign.top,
            ),
          ],
          onFinish: () => _nextQuestion(),
          onSkip: () {
            _nextQuestion();
            stopTutorial();
          },
        );
      }
    } else {
      StrawberryAudio.playAudioWrong();
      StrawberryVibration.vibrate();

      if (showTutorial && showTutorialWrong) {
        showTutorialWrong = false;
        isShowingTutorial = true;
        // Continue the tutorial.
        StrawberryTutorial.showTutorial(
          context: context,
          targets: [
            StrawberryTutorial.addTarget(
              identify: "Target Answer Wrong",
              keyTarget: key7,
              shadowColor: Colors.red,
              title: 'Respuesta incorrecta.',
              description:
                  'Cuando se responde incorrectamente la pregunta se dibuja de rojo.'
                  '\n Una vez q te equivocas se te dara la posibilidad al finalizar el nivel de intentarlo de nuevo.'
                  '\n Solo si respondes todas las preguntas correctamente puedes pasar de nivel.',
              showImage: false,
              contentAlign: ContentAlign.top,
            ),
          ],
          onFinish: () => _nextQuestion(),
          onSkip: () {
            _nextQuestion();
            stopTutorial();
          },
        );
      }
    }

    //para el countdown
    stopCountdown();

    update();

    if (!showTutorial || !isShowingTutorial) {
      // Once user select an ans after 3s it will go to the next qn
      Future.delayed(Duration(seconds: 3), () {
        _nextQuestion();
      });
    }
    isShowingTutorial = false;
  }

  void _makeConffeti() {
    confettiController.play();
  }

  void _nextQuestion() {
    //reset flags
    _isAnswered = false;
    lastSelectedId = -1;

    //chequeo si completé todas las preguntas
    if (_activeStep < dotCount - 1) {
      //no las he completado, paso para la siguiente
      _activeStep++;
      update();
    } else {
      //ya complete todas las pregunstas, reviso gane o perdi el nivel
      if (_numOfCorrectAnswers == dotCount) {
        _doWinLevel();
      } else {
        _doLooseLevel();
      }
    }
  }

  _doWinLevel() {
    //gane el nivel, paso a la pantalla y salvo progreso
    StrawberryFunction.winLevel(
      rightButtonFunction: () => Get.back(closeOverlays: true),
    );

    _doSaveProgress(generateProgress());
  }

  _doLooseLevel() {
    //perdi el nivel,
    StrawberryFunction.looseLevel(
      rightButtonFunction: () => Get.back(closeOverlays: true),
      childFirstText: StrawberryAnimatedTextKit.rotateAnimatedText(
        texts: [
          _numOfCorrectAnswers == 0
              ? 'Ninguna respuesta fue correcta.'
              : 'Has respondido $_numOfCorrectAnswers ${_numOfCorrectAnswers == 1 ? 'pregunta' : 'preguntas'} correctamente.',
          '${_numOfCorrectAnswers / dotCount >= 0.5 ? 'Solo te' : 'Te'} ${dotCount - _numOfCorrectAnswers == 1 ? 'ha' : 'han'} faltado ${dotCount - _numOfCorrectAnswers}.',
          'Inténtalo de nuevo.',
          'El que persevera triunfa.',
        ],
      ),
    );

    _doSaveProgress(0);
  }

  QuestionState questionState(int questionIndex) {
    //si no está respondida QuestionState.Not_answered para todo el mundo
    //si está respondida reviso si el id es el correcto
    if (_isAnswered) {
      int correctId = subLevelUseCase.correctAnswerId(_activeStep);
      if (questionIndex == correctId) {
        return QuestionState.Answered_right;
      } else {
        if (questionIndex == lastSelectedId) {
          return QuestionState.Answered_wrong;
        } else {
          return QuestionState.Not_answered;
        }
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

  int generateProgress() {
    //TODO corregir a mejor logica
    double progress = (_numOfCorrectAnswers / dotCount) * 100;
    if (progress >= 80) {
      return TriviaSubLevelController.MAX_STARS;
    } else if (progress >= 60) {
      return 2;
    } else if (progress >= 20) {
      return 1;
    } else {
      return 0;
    }
  }

  void _doSaveProgress(int stars) {
    //salva el progreso
    subLevelUseCase.saveProgress(stars);

    //actualiza manual la lista del level para que al volver atras ya este actualizado
    Get.find<TriviaLevelController>().update();
  }

  void _endTime() {
    //perdi el nivel,
    StrawberryFunction.looseLevel(
      rightButtonFunction: () => Get.back(closeOverlays: true),
      childFirstText: StrawberryAnimatedTextKit.rotateAnimatedText(
        texts: [
          'Te has quedado sin tiempo.',
          'Inténtalo de nuevo.',
          'El que persevera triunfa.',
        ],
      ),
    );

    _doSaveProgress(0);
  }

  AnimationController initAnimationController(
      SingleTickerProviderStateMixin ticker) {
    _animationController = AnimationController(
      vsync: ticker,
      duration: durationOfProgressBar(),
    );

    //para cuando termine la animacion llame a una funcion
    playCountdown();

    return _animationController;
  }

  void stopCountdown() {
    _animationController.stop();
  }

  void playCountdown() {
    _animationController.forward().whenComplete(_endTime);
  }

  @override
  void stopTutorial() {
    _showTutorial = false;
  }
}
