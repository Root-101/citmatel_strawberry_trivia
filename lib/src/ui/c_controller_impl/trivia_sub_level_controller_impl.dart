import 'package:citmatel_strawberry_tools/tools_exporter.dart';
import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:confetti/confetti.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animator/utils/pair.dart';
import 'package:get/get.dart';
import 'package:tutorial_coach_mark/tutorial_coach_mark.dart';

import 'countdown_controller.dart';

class TriviaSubLevelControllerImpl extends TriviaSubLevelController {
  TriviaSubLevelUseCase subLevelUseCase;

  late CountdownController _countdownController;

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
  bool disposeTutorial = false;

  late bool _showTutorial;

  late List<Icon> _stepperIcons;

  TutorialCoachMark? _tutorialCoachMark;

  bool mute;

  TriviaSubLevelControllerImpl({
    required TriviaSubLevelDomain subLevelDomain,
    required TriviaSubLevelProgressDomain subLevelProgressDomain,
    required this.mute,
  }) : subLevelUseCase = TriviaSubLevelUseCaseImpl(
          subLevelDomain: subLevelDomain,
          subLevelProgressDomain: subLevelProgressDomain,
        ) {
    dotCount = subLevelUseCase.dotCount;
    confettiController = ConfettiController(
      duration: const Duration(milliseconds: 50),
    );
    _showTutorial = subLevelUseCase.showTutorial();
    _stepperIcons = List<Icon>.generate(
      dotCount,
      (int index) {
        return Icon(
          Icons.circle_outlined,
          color: Colors.transparent,
        );
      },
    );
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

    //para el countdown que se acabó la pregunta
    stop();

    // because once user press any option then it will run
    //init flags
    _isAnswered = true;
    lastSelectedId = selectedId;

    bool isCorrect =
        isAnswerCorrect(selectedId); //almacenado para usarlo mas abajo
    if (isCorrect) {
      StrawberryAudio.playAudioCorrect(mute);
      _makeConffeti();
      putTheRightIconStepper(Icons.done);

      if (showTutorial && showTutorialRight) {
        showTutorialRight = false;
        isShowingTutorial = true;
        // Continue the tutorial.
        _tutorialCoachMark = StrawberryTutorial.showTutorial(
          context: context,
          targets: [
            StrawberryTutorial.addTarget(
              identify: "Target Answer Right",
              keyTarget: key6,
              shadowColor: Colors.green,
              title: 'Respuesta correcta.',
              description:
                  'Cuando se responde correctamente la pregunta se dibuja de verde.\nSigue así es la única manera de ganar.',
              showImage: false,
              contentAlign: ContentAlign.top,
              descriptionMaxLines: 4,
            ),
          ],
          onFinish: () {
            if (!disposeTutorial) {
              _nextQuestion();
            }
          },
          onSkip: () {
            _nextQuestion();
            stopTutorial();
            play();
          },
        );
      }
    } else {
      StrawberryAudio.playAudioWrong(mute);
      StrawberryVibration.vibrate();
      putTheRightIconStepper(Icons.close);

      if (showTutorial && showTutorialWrong) {
        showTutorialWrong = false;
        isShowingTutorial = true;
        // Continue the tutorial.
        _tutorialCoachMark = StrawberryTutorial.showTutorial(
          context: context,
          targets: [
            StrawberryTutorial.addTarget(
              identify: "Target Answer Wrong",
              keyTarget: key7,
              shadowColor: Colors.red,
              title: 'Respuesta incorrecta.',
              description:
                  'Cuando se responde incorrectamente la pregunta se dibuja de rojo.'
                  '\nUna vez que te equivocas se te dará la posibilidad al finalizar el nivel de intentarlo de nuevo.'
                  '\nSolo si respondes todas las preguntas correctamente puedes pasar de nivel.',
              showImage: false,
              contentAlign: ContentAlign.top,
              descriptionMaxLines: 7,
            ),
          ],
          onFinish: () {
            if (!disposeTutorial) {
              _nextQuestion();
            }
          },
          onSkip: () {
            _nextQuestion();
            stopTutorial();
            play();
          },
        );
      }
    }

    update();

    if (!showTutorial || !isShowingTutorial) {
      // Once user select an ans after 3s it will go to the next qn
      Future.delayed(Duration(seconds: 3), () {
        //la cantidad de respuestas correctas hay que incrementarlas aqui
        //porque si no actualiza la cantidad de estrellas en el momento que no es
        if (isCorrect) {
          _numOfCorrectAnswers++;
        }

        _nextQuestion();
      });
    }
    isShowingTutorial = false;
  }

  void putTheRightIconStepper(IconData iconData) {
    _stepperIcons[_activeStep] = Icon(
      iconData,
      color: Colors.white,
    );
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
      mute: mute,
      leftButtonFunction: () {
        Pair<TriviaSubLevelDomain, TriviaSubLevelProgressDomain> nextLevel =
            Get.find<TriviaLevelController>()
                .nextLevel(subLevelUseCase.subLevelProgressDomain);
        Get.off(
          TriviaSubLevelLoading(
            mute: mute,
            subLevelDomain: nextLevel.a,
            subLevelProgressDomain: nextLevel.b,
          ),
        );
      },
      rightButtonFunction: () => Get.back(closeOverlays: true),
      stars: generateProgress(increment: 1),
      maxStar: TriviaSubLevelController.MAX_STARS,
    );

    _doSaveProgress(generateProgress(increment: 1));
  }

  _doLooseLevel() {
    //perdi el nivel,
    StrawberryFunction.looseLevel(
      mute: mute,
      leftButtonFunction: () => Get.off(
        TriviaSubLevelLoading(
          mute: mute,
          subLevelDomain: subLevelUseCase.subLevelDomain,
          subLevelProgressDomain: subLevelUseCase.subLevelProgressDomain,
        ),
      ),
      rightButtonFunction: () => Get.back(closeOverlays: true),
      childFirstText: [
        _numOfCorrectAnswers == 0
            ? 'Ninguna respuesta fue correcta.'
            : 'Tienes $_numOfCorrectAnswers ${_numOfCorrectAnswers == 1 ? 'pregunta correcta' : 'preguntas correctas'}.',
        '${_numOfCorrectAnswers / dotCount >= 0.5 ? 'Solo te' : 'Te'} ${dotCount - _numOfCorrectAnswers == 1 ? 'ha' : 'han'} faltado ${dotCount - _numOfCorrectAnswers}.',
        'Inténtalo de nuevo.',
        'El que persevera triunfa.',
      ],
      stars: generateProgress(increment: 1),
      maxStar: TriviaSubLevelController.MAX_STARS,
    );

    _doSaveProgress(generateProgress(increment: 1));
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

  int generateProgress({int increment = 0}) {
    //cuando se gana el nivel el _activeStep no se incrementa para no dar out of bound
    //por lo tanto al llamar al ganar o perder se le incrementa manual el step
    int step = _activeStep + increment;

    double progress =
        ((dotCount - (step - _numOfCorrectAnswers)) / dotCount) * 100;

    if (progress >= 99) {
      return TriviaSubLevelController.STARS_MULTIPLIER *
          TriviaSubLevelController.MAX_STARS; //3 enteras
    } else if (progress >= 79) {
      return 2 * TriviaSubLevelController.STARS_MULTIPLIER +
          1; //2 enteras + media
    } else if (progress >= 59) {
      return 2 * TriviaSubLevelController.STARS_MULTIPLIER; //2 enteras
    } else if (progress >= 39) {
      return 1 * TriviaSubLevelController.STARS_MULTIPLIER +
          1; //1 entera + media
    } else if (progress >= 19) {
      return 1 * TriviaSubLevelController.STARS_MULTIPLIER; //1 entera
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

  void endTime() {
    //marcado como respondida para si en el tiempo de espera entre que se pierde el nivel
    //y sale la ventana de cargando el usuario toque algo no avance de pregunta
    //esto resuelve el error de que si en el tiempo ese de espera se responde la ultima
    //se entra a la ventana de win/loose dos veces, una por perder por tiempo y la otra
    //por perder/ganar el nivel por intentos, eso hace incluso que se almacene el progreso doble
    //PD: lo del progreso doble se valida en la BD
    _isAnswered = true;

    //perdi el nivel,
    StrawberryFunction.looseLevel(
      mute: mute,
      leftButtonFunction: () => Get.off(
        TriviaSubLevelLoading(
          mute: mute,
          subLevelDomain: subLevelUseCase.subLevelDomain,
          subLevelProgressDomain: subLevelUseCase.subLevelProgressDomain,
        ),
      ),
      rightButtonFunction: () => Get.back(closeOverlays: true),
      childFirstText: [
        'Te has quedado sin tiempo.',
        'Inténtalo de nuevo.',
        'El que persevera triunfa.',
      ],
      stars: generateProgress(),
      maxStar: TriviaSubLevelController.MAX_STARS,
    );

    _doSaveProgress(0);
  }

  @override
  void stopTutorial() {
    _showTutorial = false;
  }

  String subLevelTheme() => subLevelUseCase.subLevelTheme();

  int subLevelNumber() => subLevelUseCase.subLevelNumber();

  void initTutorialCoachMark({
    required BuildContext context,
    required List<TargetFocus> targets,
  }) {
    _tutorialCoachMark = StrawberryTutorial.showTutorial(
      context: context,
      targets: targets,
      onFinish: () {
        if (!disposeTutorial) {
          _countdownController.play();
        }
      },
      onSkip: () {
        stopTutorial();
        play();
      },
    );
    disposeTutorial = false;
  }

  @override
  void dispose() {
    disposeTutorial = true;
    StrawberryFunction.dispose();
    _tutorialCoachMark?.finish();
    super.dispose();
  }

  @override
  void play() => _countdownController.play();

  @override
  void stop() => _countdownController.stop();

  @override
  set countdownController(CountdownController countdownController) {
    this._countdownController = countdownController;
  }

  @override
  List<Icon> get stepperIcons => _stepperIcons;
}
