import 'package:citmatel_strawberry_tools/tools_exporter.dart';
import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:im_stepper/stepper.dart';
import 'package:tutorial_coach_mark/tutorial_coach_mark.dart';

// ignore: must_be_immutable
class TriviaSubLevelScreen extends StatefulWidget {
  static const ROUTE_NAME = "/trivia-sublevel-screen";

  TriviaSubLevelScreen({
    required TriviaSubLevelDomain subLevelDomain,
    required TriviaSubLevelProgressDomain subLevelProgressDomain,
    required bool mute,
  }) : super() {
    //clear the controller before start level
    Get.delete<TriviaSubLevelController>();
    //set up the new controller
    Get.put<TriviaSubLevelController>(
      TriviaSubLevelControllerImpl(
        mute: mute,
        subLevelDomain: subLevelDomain,
        subLevelProgressDomain: subLevelProgressDomain,
      ),
    );
  }

  @override
  State<TriviaSubLevelScreen> createState() => _TriviaSubLevelScreenState();
}

class _TriviaSubLevelScreenState extends State<TriviaSubLevelScreen> {
  late final TriviaSubLevelController _controller;
  List<TargetFocus> targets = [];

  // Steps in the tutorial.
  GlobalKey _key1 = GlobalKey();
  GlobalKey _key2 = GlobalKey();
  GlobalKey _key3 = GlobalKey();
  GlobalKey _key4 = GlobalKey();
  GlobalKey _key5 = GlobalKey();
  GlobalKey _key6 = GlobalKey();
  GlobalKey _key7 = GlobalKey();
  GlobalKey _keyAppBarBack = GlobalKey();
  GlobalKey _keyAppBarStars = GlobalKey();
  GlobalKey _keyAppBarLevel = GlobalKey();
  GlobalKey _keyAppBarTheme = GlobalKey();

  @override
  void initState() {
    _controller = Get.find();

    if (_controller.showTutorial) {
      //Start showcase view after current widget frames are drawn.
      WidgetsBinding.instance!.addPostFrameCallback(
        (duration) async {
          // Is necessary to wait a few seconds because the widgets haven't been created.
          await Future.delayed(Duration(milliseconds: 500));
          // Initialice the steps of the tutorial.
          initTargets();
          _controller.stop();
          // Start the tutorial.
          _controller.initTutorialCoachMark(
            context: context,
            targets: targets,
          );
        },
      );
    }
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    Get.delete<TriviaSubLevelController>();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return GetBuilder<TriviaSubLevelController>(
      builder: (_) {
        return CommonsSubLevelBuilder.buildScaffold(
          backKey: _controller.showTutorial ? _keyAppBarBack : null,
          levelKey: _controller.showTutorial ? _keyAppBarLevel : null,
          themeKey: _controller.showTutorial ? _keyAppBarTheme : null,
          starsKey: _controller.showTutorial ? _keyAppBarStars : null,
          tema: _controller.subLevelTheme(),
          nivel: _controller.subLevelNumber(),
          stars: _controller.generateProgress(),
          deviceSize: size,
          maxStar: TriviaSubLevelController.MAX_STARS,
          body: SafeArea(
            child: Stack(
              children: [
                Column(
                  children: [
                    //Build stepper
                    _buildStepper(_key1, size),
                    //Build the Question card
                    TriviaSubLevelQuestionCard(
                      key2: _key2,
                      key3: _key3,
                      key4: _key4,
                      key5: _key5,
                      key6: _key6,
                      key7: _key7,
                      size: size,
                    ),
                  ],
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: StrawberryWidgets.confettiWidget(
                    confettiController: _controller.confettiController,
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  _buildStepper(GlobalKey key1, Size size) {
    return Container(
      key: key1,
      padding: EdgeInsets.symmetric(vertical: size.height / 37),
      // The widget ShowCase is used to show a tutorial step by step to the user.
      child: IconStepper(
        //The icons in the steps.
        icons: [..._controller.stepperIcons],
        //Current selected dot.
        activeStep: _controller.activeStep,
        // The color of the step when it is not reached.
        stepColor: secondaryColor,
        // The color of a step when it is reached.
        activeStepColor: primaryColor,
        // The border color of a step when it is reached.
        activeStepBorderColor: Colors.transparent,
        // The color of the line that separates the steps.
        lineColor: Colors.transparent,
        // Whether to enable or disable the next and previous buttons.
        enableNextPreviousButtons: false,
        // Whether to allow tapping a step to move to that step or not.
        enableStepTapping: false,
        // The amount of padding inside a step.
        stepPadding: 0,
        // Whether the scrolling is disabled or not.
        scrollingDisabled: true,
        // The length of the line that separates the steps.
        lineLength: size.width / 25,
        // Determines how far away the border should be drawn from the step when it is reached.
        activeStepBorderPadding: 0,
        // The radius of a step.
        stepRadius: size.width / 17,
        // The duration of the animation effect to show when a step is reached.
        stepReachedAnimationDuration: const Duration(seconds: 2),
        // The animation effect to show when a step is reached.
        stepReachedAnimationEffect: Curves.bounceInOut,
      ),
    );
  }

  void initTargets() {
    targets.add(
      StrawberryTutorial.addTarget(
        identify: "Target Back Button",
        keyTarget: _keyAppBarBack,
        shadowColor: Colors.blue.shade800,
        title: 'Atrás',
        description:
            'Pulse este botón si desea volver a la pantalla de niveles.',
        showImageOnTop: false,
        imagePadding: 50,
        descriptionMaxLines: 2,
      ),
    );

    targets.add(
      StrawberryTutorial.addTarget(
        identify: "Target Level",
        keyTarget: _keyAppBarLevel,
        shadowColor: Colors.red,
        title: 'Nivel',
        description: 'Este número indica el nivel en el que se encuentra.',
        showImageOnTop: false,
        imagePadding: 50,
        descriptionMaxLines: 2,
      ),
    );

    targets.add(
      StrawberryTutorial.addTarget(
        identify: "Target Theme",
        keyTarget: _keyAppBarTheme,
        shadowColor: Colors.cyan.shade900,
        title: 'Tema',
        description:
            'Este texto indica el tema del nivel en el que se encuentra.',
        showImageOnTop: false,
        imagePadding: 50,
        descriptionMaxLines: 2,
      ),
    );

    targets.add(
      StrawberryTutorial.addTarget(
        identify: "Target Stars",
        keyTarget: _keyAppBarStars,
        shadowColor: Colors.teal,
        title: 'Estrellas',
        description:
            'Las estrellas indican cuan bien has realizado el nivel.\nPara obtenerlas todas debes completar el nivel sin equivocarte ni una sola vez.',
        showImageOnTop: false,
        imagePadding: 50,
        descriptionMaxLines: 5,
      ),
    );
    targets.add(
      StrawberryTutorial.addTarget(
        identify: "Target Stepper",
        keyTarget: _key1,
        shadowColor: Colors.pink,
        title: 'Cantidad de preguntas en el nivel.',
        description:
            'El círculo azul indica la pregunta en la que se encuentra actualmente.',
        showImageOnTop: false,
        descriptionMaxLines: 2,
      ),
    );

    targets.add(
      StrawberryTutorial.addTarget(
        identify: "Target TimeBar",
        keyTarget: _key2,
        shadowColor: Colors.deepPurple,
        title: 'Barra de tiempo.',
        description:
            'Cuando la barra llega al final, el nivel termina y se debe comenzar de nuevo.',
        showImageOnTop: false,
        descriptionMaxLines: 3,
      ),
    );

    targets.add(
      StrawberryTutorial.addTarget(
        identify: "Target TimeText",
        keyTarget: _key3,
        shadowColor: Colors.deepOrange,
        textCrossAxisAlignment: CrossAxisAlignment.start,
        title: 'El tiempo restante.',
        description:
            'En cuanto respondas la primera pregunta empieza a descontar.\n¡Ten cuidado!',
        shape: ShapeLightFocus.Circle,
        descriptionMaxLines: 4,
      ),
    );

    targets.add(
      StrawberryTutorial.addTarget(
        identify: "Target Question",
        keyTarget: _key4,
        shadowColor: Colors.indigo,
        title: 'La Pregunta.',
        description: 'La pregunta que se debe responder.',
        showImageOnTop: false,
        descriptionMaxLines: 1,
      ),
    );
    targets.add(
      StrawberryTutorial.addTarget(
        identify: "Target Answer List",
        keyTarget: _key5,
        shadowColor: Colors.purple,
        title: 'La Lista de Respuestas.',
        description:
            'Se debe seleccionar la respuesta correcta de cada pregunta para poder pasar de nivel.',
        shape: ShapeLightFocus.Circle,
        showImage: false,
        contentAlign: ContentAlign.top,
        descriptionMaxLines: 3,
      ),
    );
  }
}
