import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:citmatel_strawberry_trivia/src/ui/f_widget/widget_constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_countdown_timer/index.dart';

import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:im_stepper/stepper.dart';
import 'package:liquid_progress_indicator/liquid_progress_indicator.dart';

// ignore: must_be_immutable
class TriviaLevelScreen extends GetView<SubLevelController> {
  static const ROUTE_NAME = "/trivia-level-screen";

  late CountdownTimerController
      _timerController; //TODO: crearla local donde unico se usa, o en su clase aparte

  TriviaLevelScreen({
    required SubLevelDomain subLevelDomain,
  }) : super() {
    Get.put<SubLevelController>(
      SubLevelControllerImpl(
        subLevelDomain: subLevelDomain,
      ),
    );
  }

  _buildCountDown() {
    //Current time.
    int startTime = DateTime.now().millisecondsSinceEpoch;
    //Seconds it takes to reach 0.
    int dif = controller.durationOfProgressBar;
    //The end time is the current time plus the choosen amount of seconds.
    int endTime = startTime + dif * 1000;

    _timerController = CountdownTimerController(
        endTime: endTime,
        onEnd: () {
          //What should happen when time reach 0.
          print("end game");
        });

    return CountdownTimer(
      controller: _timerController,
      widgetBuilder: (_, CurrentRemainingTime? time) {
        if (time == null || time.sec == null) {
          return Text('Game over');
        }
        //Current percent of the remaining time.
        double perc = time.sec! / dif;

        return Stack(children: [
          Container(
            padding: EdgeInsets.all(10),
            height: 70,
            child: LiquidLinearProgressIndicator(
              //Value of the progress bar.
              value: double.parse(perc.toStringAsFixed(5)),
              //Color of the liquid animation.
              valueColor: AlwaysStoppedAnimation(Colors.indigoAccent.shade700),
              //Background Color of the progress bar.
              backgroundColor: Colors.transparent,
              //Border color of the bar.
              borderColor: Colors.indigoAccent.shade100,
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
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 20,
                    ),
                  ),
                  SvgPicture.asset(
                    "assets/icons/clock.svg",
                    width: 30,
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
      child: DotStepper(
        //Amount of dots to show.
        dotCount: controller.dotCount,
        //Size of the dots.
        dotRadius: 25,
        //Current selected dot.
        activeStep: controller.activeStep,
        //Tipe of shape of the dot.
        shape: Shape.circle,
        //Space between the dots.
        spacing: 10,
        //The animation that is shown when switch from a dot to another.
        indicator: Indicator.jump,

        //What should happen when a dot is tapped.
        onDotTapped: (tappedDotIndex) {
          controller.onDotTapped(tappedDotIndex);
          //setState(() {});
        },

        // DOT-STEPPER DECORATIONS
        fixedDotDecoration: FixedDotDecoration(
          color: Colors.indigoAccent.shade700,
        ),

        indicatorDecoration: IndicatorDecoration(
          color: Colors.indigoAccent.shade100,
        ),
        lineConnectorDecoration: LineConnectorDecoration(
          color: Colors.amber,
          strokeWidth: 2,
        ),
      ),
    );
  }

  _questionCard(int currentQuestion) {
    //Question Domain of the current question.
    final QuestionDomain questionDomain =
        controller.subLevelDomain.question[currentQuestion];

    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        // color: Colors.white,
        borderRadius: BorderRadius.circular(25),
      ),
      child: Column(
        children: [
          Text(
            //Text of the current question.
            questionDomain.question,
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 10),
          ...List.generate(
            //Amount of questions.
            questionDomain.answers.length,

            (index) => _answerOptions(questionDomain.answers[index].id,
                questionDomain.answers[index].answer),
          ),
        ],
      ),
    );
  }

  _answerOptions(int id, String answerText) {
    return InkWell(
      onTap: () {
        controller.checkAnswer(id);

        //setState(() {});

        /*Future.delayed(Duration(seconds: 3), () {
          subLevelController.nextQuestion();
          //setState(() {});
        });*/
      },
      child: Container(
        margin: const EdgeInsets.only(top: 10),
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          //The color of the question border changes when is pressed.
          border: Border.all(color: controller.getTheRightColor(id)),
          borderRadius: BorderRadius.circular(15),
        ),
        child: Row(
        //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "$id - ",
              style: TextStyle(
                  color: controller.getTheRightColor(id),
                  fontSize: 26,),
            ),
            Expanded(
              child: Text(
                "$answerText",
                style: TextStyle(
                  color: controller.getTheRightColor(id),
                  fontSize: 25,
                ),
                textAlign: TextAlign.start,
              ),
            ),
            Container(
              height: 26,
              width: 26,
              decoration: BoxDecoration(
                color: controller.getTheRightColor(id) == kGrayColor
                    ? Colors.transparent
                    : controller.getTheRightColor(id),
                borderRadius: BorderRadius.circular(50),
                border: Border.all(color: controller.getTheRightColor(id)),
              ),
              child: controller.getTheRightColor(id) == kGrayColor
                  ? null
                  : Icon(controller.getTheRightIconData(id), size: 16),
            )
          ],
        ),
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
    return Stack(
      children: [
        new Container(
          decoration: new BoxDecoration(
            image: new DecorationImage(
              image: new AssetImage("assets/icons/background.jpg"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        // SvgPicture.asset(
        //   "assets/icons/bg.svg",
        //   fit: BoxFit.fill,
        // ),
        GetBuilder<SubLevelController>(
          builder: (_) {
            return SafeArea(
              child: Column(children: [
                //Build the stepper.
                _buildStepper(),
                //Build the liquid progress bar.
                SizedBox(height: 10),
                _buildCountDown(),
                SizedBox(height: 10),
                //Build the Question card
                Expanded(
                  child: _questionCard(controller.activeStep),
                ),
              ]),
            );
          },
        ),
      ],
    );
  }
}
