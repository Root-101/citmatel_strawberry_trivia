import 'package:citmatel_strawberry_tools/tools_exporter.dart';
import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_countdown_timer/index.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:im_stepper/stepper.dart';
import 'package:liquid_progress_indicator/liquid_progress_indicator.dart';
import 'package:tutorial_coach_mark/tutorial_coach_mark.dart';

// ignore: must_be_immutable
class TriviaSubLevelScreen extends StatefulWidget {
  static const ROUTE_NAME = "/trivia-sublevel-screen";
  final bool showTutorial;

  TriviaSubLevelScreen({
    required TriviaSubLevelDomain subLevelDomain,
    required TriviaSubLevelProgressDomain subLevelProgressDomain,
    required this.showTutorial,
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

    if (widget.showTutorial) {
      //Start showcase view after current widget frames are drawn.
      WidgetsBinding.instance!.addPostFrameCallback((duration) async {
        // Is necessary to wait a few seconds because the widgets haven't been created.
        await Future.delayed(Duration(milliseconds: 500));
        // Initialice the steps of the tutorial.
        initTargets();
        // Start the tutorial.
        StrawberryTutorial.showTutorial(context: context, targets: targets);
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
              _buildStepper(),
              //Build the liquid progress bar.
              const SizedBox(height: 10),
              _buildCountdown(),
              const SizedBox(height: 10),
              //Build the Question card
              TriviaSubLevelQuestionCard(
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

  _buildStepper() {
    return Container(
      key: _key1,
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

  _buildCountdown() {
    //Current time.
    int startTime = DateTime.now().millisecondsSinceEpoch;
    //Seconds it takes to reach 0.
    int dif = _controller.durationOfProgressBar();
    //The end time is the current time plus the choosen amount of seconds.
    int endTime = startTime + dif * 1000;

    CountdownTimerController _timerController = CountdownTimerController(
        endTime: endTime,
        onEnd: () {
          // StrawberryFunction.looseLevel(
          //   childFirstText: StrawberryAnimatedTextKit.rotateAnimatedText(
          //     texts: [
          //       'Te has quedado sin tiempo.',
          //       'Inténtalo de nuevo.',
          //       'El que persevera triunfa.',
          //     ],
          //   ),
          // );
        });

    return CountdownTimer(
      controller: _timerController,
      widgetBuilder: (_, CurrentRemainingTime? time) {
        if (time == null || time.sec == null) {
          return Text('Game over');
        }
        //Current percent of the remaining time.
        double perc = time.sec! / _controller.durationOfProgressBar();

        return Stack(
          key: _key2,
          children: [
            Container(
              padding: EdgeInsets.all(10),
              height: 70,
              child: LiquidLinearProgressIndicator(
                //Value of the progress bar.
                value: double.parse(perc.toStringAsFixed(5)),
                //Color of the liquid animation.
                valueColor: AlwaysStoppedAnimation(primaryColor),
                //Background Color of the progress bar.
                backgroundColor: Colors.transparent,
                //Border color of the bar.
                borderColor: Colors.lightBlue.shade900,
                //Border width and radius of the bar.
                borderWidth: 5.0,
                borderRadius: 12.0,
                //The direction the liquid moves.
                //(Axis.vertical = bottom to top, Axis.horizontal = left to right).
                //Defaults to Axis.horizontal.
                direction: Axis.horizontal,
                //Text inside bar.
                //center: Text("${time.sec} sec"),
              ),
            ),
            Positioned.fill(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "${time.sec} seg",
                      key: _key3,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    SvgPicture.asset(
                      TriviaAssets.CLOCK,
                      width: 30,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
          ],
        );
      },
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
      ),
    );

    targets.add(
      StrawberryTutorial.addTarget(
        identify: "Target TimeBar",
        keyTarget: _key2,
        shadowColor: Colors.red,
        title: 'Barra de tiempo.',
        description:
            'Cuando la barra llega al final, el nivel termina y se debe comenzar de nuevo.',
      ),
    );

    targets.add(
      StrawberryTutorial.addTarget(
        identify: "Target TimeText",
        keyTarget: _key3,
        shadowColor: Colors.deepOrange,
        textCrossAxisAlignment: CrossAxisAlignment.start,
        title: 'El tiempo restante.',
        shape: ShapeLightFocus.Circle,
      ),
    );

    targets.add(
      StrawberryTutorial.addTarget(
        identify: "Target Question",
        keyTarget: _key4,
        shadowColor: Colors.amber,
        title: 'La Pregunta.',
        description: 'La pregunta que se debe responder.',
      ),
    );
    targets.add(
      StrawberryTutorial.addTarget(
        identify: "Target Answer List",
        keyTarget: _key5,
        shadowColor: Colors.purple,
        contentAlign: ContentAlign.top,
        title: 'La Lista de Respuestas.',
        description:
            'Se debe seleccionar la respuesta correcta de cada pregunta para poder pasar de nivel.',
        shape: ShapeLightFocus.Circle,
      ),
    );
    targets.add(
      StrawberryTutorial.addTarget(
        identify: "Target Answer Right",
        keyTarget: _key6,
        shadowColor: Colors.green,
        title: 'Respuesta correcta.',
        description:
            'Cuando se responde correctamente la pregunta se dibuja de verde.\n Sigue así es la única manera de ganar.',
      ),
    );
    targets.add(
      StrawberryTutorial.addTarget(
        identify: "Target Answer Wrong",
        keyTarget: _key7,
        shadowColor: Colors.red,
        title: 'Respuesta incorrecta.',
        description:
            'Cuando se responde incorrectamente la pregunta se dibuja de rojo.'
            '\n Una vez q te equivocas se te dara la posibilidad al finalizar el nivel de intentarlo de nuevo.'
            '\n Solo si respondes todas las preguntas correctamente puedes pasar de nivel.',
      ),
    );
  }
}
