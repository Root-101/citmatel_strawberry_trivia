import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:citmatel_strawberry_trivia/src/ui/f_widget/widget_constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_countdown_timer/index.dart';

import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:im_stepper/stepper.dart';
import 'package:liquid_progress_indicator/liquid_progress_indicator.dart';

// ignore: must_be_immutable
class TriviaLevelScreen extends StatefulWidget {
  static const ROUTE_NAME = "/trivia-level-screen";

  late SubLevelController subLevelController;

  TriviaLevelScreen({
    required SubLevelDomain subLevelDomain,
    Key? key,
  })  : subLevelController =
            SubLevelControllerImpl(subLevelDomain: subLevelDomain),
        super(key: key);

  @override
  State<TriviaLevelScreen> createState() => _TriviaLevelScreenState();
}

class _TriviaLevelScreenState extends State<TriviaLevelScreen> {
  late CountdownTimerController _timerController;

  _buildCountDown() {
    int startTime = DateTime.now().millisecondsSinceEpoch;
    int dif = 30;
    int endTime = startTime + dif * 1000;
    _timerController = CountdownTimerController(
        endTime: endTime,
        onEnd: () {
          print("end game");
        });
    return CountdownTimer(
      controller: _timerController,
      widgetBuilder: (_, CurrentRemainingTime? time) {
        if (time == null || time.sec == null) {
          return Text('Game over');
        }
        double perc = time.sec! / dif;
        print("perc");
        return Stack(children: [
          Container(
            padding: EdgeInsets.all(10),
            height: 70,
            child: LiquidLinearProgressIndicator(
              value: double.parse(perc.toStringAsFixed(5)), // Defaults to 0.5.
              valueColor: AlwaysStoppedAnimation(
                  triviaLevelPrimaryColor), // Defaults to the current Theme's accentColor.
              backgroundColor: Colors
                  .transparent, // Defaults to the current Theme's backgroundColor.
              borderColor: triviaLevelDarkColor, //border color of the bar
              borderWidth: 5.0, //border width of the bar
              borderRadius: 12.0, //border radius
              direction: Axis.horizontal,
              // The direction the liquid moves (Axis.vertical = bottom to top, Axis.horizontal = left to right). Defaults to Axis.horizontal.
              //  center: Text("${time.sec} sec"), //text inside bar
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
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 20,
                    ),
                  ),
                  SvgPicture.asset(
                    "assets/icons/clock.svg",
                    width: 35,
                  ),
                ],
              ),
            ),
          ),
        ]);
      },
    );
  }

  _buildStepper() {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        children: [
          DotStepper(
            dotCount: widget.subLevelController.dotCount,
            dotRadius: 25,
            activeStep: widget.subLevelController.activeStep,
            shape: Shape.circle,
            spacing: 10,
            indicator: Indicator.jump,

            /// TAPPING WILL NOT FUNCTION PROPERLY WITHOUT THIS PIECE OF CODE.
            onDotTapped: (tappedDotIndex) {
              widget.subLevelController.onDotTapped(tappedDotIndex);
              setState(() {});
            },

            // DOT-STEPPER DECORATIONS
            fixedDotDecoration: FixedDotDecoration(
              color: triviaLevelPrimaryColor,
            ),

            indicatorDecoration: IndicatorDecoration(
              color: triviaLevelSecundaryColor,
            ),
            lineConnectorDecoration: LineConnectorDecoration(
              color: Colors.amber,
              strokeWidth: 2,
            ),
          ),
          SizedBox(height: 10),
          _buildCountDown(),

          //  Expanded(
          //       child: PageView.builder(
          //         // Block swipe to next qn
          //         physics: const NeverScrollableScrollPhysics(),
          //         controller: _questionController.pageController,
          //         onPageChanged: _questionController.updateTheQnNum,
          //         itemCount: _questionController.questions.length,
          //         itemBuilder: (context, index) => QuestionCard(
          //             question: _questionController.questions[index]),
          //       ),
          
          Expanded(
            child: FittedBox(
              child: Center(
                child: Text('${widget.subLevelController.activeStep}'),
              ),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //  appBar: _appBar(),
      body: _buildBody(),
    );
  }

  Widget _buildBody() {
    return Container(
      child: Stack(
        children: [
          SvgPicture.asset("assets/icons/bg.svg", fit: BoxFit.fill,),
          SafeArea(child: _buildStepper()),
        ],
      ),
    );
  }
}
