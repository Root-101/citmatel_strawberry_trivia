import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_countdown_timer/index.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:im_stepper/stepper.dart';
import 'package:liquid_progress_indicator/liquid_progress_indicator.dart';
import 'package:showcaseview/showcaseview.dart';

// ignore: must_be_immutable
class TriviaSubLevelScreen extends StatefulWidget {
  static const ROUTE_NAME = "/trivia-sublevel-screen";

  TriviaSubLevelScreen({
    required TriviaSubLevelDomain subLevelDomain,
  }) : super() {
    Get.put<TriviaSubLevelController>(
      TriviaSubLevelControllerImpl(
        subLevelDomain: subLevelDomain,
      ),
    );
  }

  @override
  State<TriviaSubLevelScreen> createState() => _TriviaSubLevelScreenState();
}

class _TriviaSubLevelScreenState extends State<TriviaSubLevelScreen> {
  late final TriviaSubLevelController _controller;

  // Steps in the tutorial.
  GlobalKey _one = GlobalKey();
  GlobalKey _two = GlobalKey();
  GlobalKey _three = GlobalKey();
  GlobalKey _four = GlobalKey();
  GlobalKey _five = GlobalKey();

  @override
  void initState() {
    _controller = Get.find();
    super.initState();

    if (_controller.questionId == 1) {
      //Start showcase view after current widget frames are drawn.
      WidgetsBinding.instance!.addPostFrameCallback((_) =>
          ShowCaseWidget.of(context)!
              .startShowCase([_one, _two, _three, _four, _five]));
    }
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
              Showcase(
                // The key indicates, when the widget is initiated, the order of the steps to follow.
                key: _one,
                // A padding for the overlay.
                overlayPadding: EdgeInsets.all(10),
                // The shape border of the overlay.
                shapeBorder: RoundedRectangleBorder(
                  side: BorderSide(
                    // The color of the border
                    color: Colors.white,
                    style: BorderStyle.solid,
                  ),
                  // The radius of the border.
                  borderRadius: BorderRadius.circular(10),
                ),
                // The title of the tooltip.
                title: 'Cantidad de preguntas en el nivel.',
                // The description of the tooltip, is required.
                description:
                    'El círculo azul indica la pregunta en la que se encuentra actualmente.',
                // The widget on which it will be overlay.
                child:
                    //Build the stepper.
                    _buildStepper(),
              ),
              //Build the liquid progress bar.
              const SizedBox(height: 10),
              Showcase(
                key: _two,
                title: 'Barra de tiempo.',
                description:
                    'Cuando la barra llega al final, el nivel termina y se debe comenzar de nuevo.',
                child: _buildCountdown(),
              ),
              const SizedBox(height: 10),
              //Build the Question card
              TriviaSubLevelQuestionCard(
                four: _four,
                five: _five,
              ),
            ],
          ),
        );
      },
    );
  }

  _buildStepper() {
    return Padding(
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
                    // The widget ShowCase is used to show a tutorial step by step to the user.
                    // In this case the Showcase has a widget to.
                    Showcase.withWidget(
                      // The key indicates, when the widget is initiated, the order of the steps to follow.
                      key: _three,
                      // The height and with that is going to ocupate the widget created with the Showcase.
                      height: 150,
                      width: 250,
                      // A padding for the overlay.
                      overlayPadding: EdgeInsets.all(15),
                      // The shape border of the overlay.
                      shapeBorder: RoundedRectangleBorder(
                        side: BorderSide(
                          // The color of the border
                          color: Colors.white,
                          style: BorderStyle.solid,
                        ),
                        // The radius of the border.
                        borderRadius: BorderRadius.circular(90),
                      ),
                      // The widget created with of the Showcase.
                      container: Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: Row(
                          children: [
                            SvgPicture.asset(
                              TriviaAssets.CLOCK,
                              width: 30,
                              color: Colors.black,
                            ),
                            SizedBox(width: 10),
                            Text(
                              'El tiempo restante.',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      // The widget on which it will be overlay.
                      child: Text(
                        "${time.sec} seg",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
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
}
