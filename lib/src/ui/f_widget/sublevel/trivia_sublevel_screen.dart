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
  }) : super() {
    Get.put<TriviaSubLevelController>(
      TriviaSubLevelControllerImpl(
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

  @override
  void initState() {
    _controller = Get.find();

    if (_controller.showTutorial) {
      //Start showcase view after current widget frames are drawn.
      WidgetsBinding.instance!.addPostFrameCallback((duration) async {
        // Is necessary to wait a few seconds because the widgets haven't been created.
        await Future.delayed(Duration(milliseconds: 500));
        // Initialice the steps of the tutorial.
        initTargets();
        _controller.stopCountdown();
        // Start the tutorial.
        StrawberryTutorial.showTutorial(
          context: context,
          targets: targets,
          onFinish: () => _controller.playCountdown(),
          onSkip: () => _controller.playCountdown(),
        );
      });
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
    return GetBuilder<TriviaSubLevelController>(
      builder: (_) {
        return SafeArea(
          child: Column(
            children: [
              //Build stepper
              _buildStepper(_key1),
              //Build the Question card
              TriviaSubLevelQuestionCard(
                key2: _key2,
                key3: _key3,
                key4: _key4,
                key5: _key5,
                key6: _key6,
                key7: _key7,
              ),
            ],
          ),
        );
      },
    );
  }

  _buildStepper(GlobalKey key1) {
    return Container(
      key: key1,
      padding: const EdgeInsets.all(10),
      // The widget ShowCase is used to show a tutorial step by step to the user.
      child: DotStepper(
        //Amount of dots to show.
        dotCount: _controller.dotCount,
        //Size of the dots.
        dotRadius: 25,
        //Current selected dot.
        activeStep: _controller.activeStep,
        //Type of shape of the dot.
        shape: Shape.circle,
        //Space between the dots.
        spacing: 15,
        //The animation that is shown when switch from a dot to another.
        indicator: Indicator.jump,
        // So the user can change the step.
        tappingEnabled: false,

        // DOT-STEPPER DECORATIONS
        fixedDotDecoration: FixedDotDecoration(
          color: secondaryColor,
        ),

        indicatorDecoration: IndicatorDecoration(
          color: primaryColor,
        ),
      ),
    );
  }

  void initTargets() {
    targets.add(
      StrawberryTutorial.addTarget(
        identify: "Target Stepper",
        keyTarget: _key1,
        shadowColor: Colors.pink,
        title: 'Cantidad de preguntas en el nivel.',
        description:
            'El círculo azul indica la pregunta en la que se encuentra actualmente.',
        showImageOnTop: false,
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
      ),
    );

    targets.add(
      StrawberryTutorial.addMultipleTarget(
        identify: "Target TimeText",
        keyTarget: _key3,
        shadowColor: Colors.deepOrange,
        textCrossAxisAlignment: CrossAxisAlignment.start,
        title: 'El tiempo restante.',
        shape: ShapeLightFocus.Circle,
        contentTextAlign: ContentAlign.right,
      ),
    );

    targets.add(
      StrawberryTutorial.addTarget(
        identify: "Target Question",
        keyTarget: _key4,
        shadowColor: Colors.red,
        title: 'La Pregunta.',
        description: 'La pregunta que se debe responder.',
        showImageOnTop: false,
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
      ),
    );
  }
}
