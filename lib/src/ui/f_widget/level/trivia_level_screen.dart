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
    //Current time.
    int startTime = DateTime.now().millisecondsSinceEpoch;
    //Seconds it takes to reach 0.
    int dif = widget.subLevelController.durationOfProgressBar;
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
              valueColor: AlwaysStoppedAnimation(triviaLevelPrimaryColor),
              //Background Color of the progress bar.
              backgroundColor: Colors.transparent,
              //Border color of the bar.
              borderColor: triviaLevelDarkColor,
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
            //Amount of dots to show.
            dotCount: widget.subLevelController.dotCount,
            //Size of the dots.
            dotRadius: 25,
            //Current selected dot.
            activeStep: widget.subLevelController.activeStep.value,
            //Tipe of shape of the dot.
            shape: Shape.circle,
            //Space between the dots.
            spacing: 10,
            //The animation that is shown when switch from a dot to another.
            indicator: Indicator.jump,

            //What should happen when a dot is tapped.
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

          //Build the liquid progress bar.
          SizedBox(height: 10),
          _buildCountDown(),
          SizedBox(height: 10),
          //Build the Question card
          Expanded(
            child: _questionCard(widget.subLevelController.activeStep.value),
          ),
        ],
      ),
    );
  }

  _questionCard(int currentQuestion) {
    //Question Domain of the current question.
    final QuestionDomain questionDomain =
        widget.subLevelController.subLevelDomain.question[currentQuestion];

    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        //  color: Colors.white,
        borderRadius: BorderRadius.circular(25),
      ),
      child: Column(
        children: [
          Text(
            //Text of the current question.
            questionDomain.question,
            style: Theme.of(context)
                .textTheme
                .headline6!
                .copyWith(color: Colors.white),
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
        widget.subLevelController.checkAnswer(id);

        setState(() {});

        Future.delayed(Duration(seconds: 3), () {
          widget.subLevelController.nextQuestion();
          setState(() {});
        });
      },
      child: Container(
        margin: const EdgeInsets.only(top: 10),
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          //The color of the question border changes when is pressed.
          border:
              Border.all(color: widget.subLevelController.getTheRightColor(id)),
          borderRadius: BorderRadius.circular(15),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "$id. $answerText",
              style: TextStyle(
                  color: widget.subLevelController.getTheRightColor(id),
                  fontSize: 16),
            ),
            Container(
              height: 26,
              width: 26,
              decoration: BoxDecoration(
                color:
                    widget.subLevelController.getTheRightColor(id) == kGrayColor
                        ? Colors.transparent
                        : widget.subLevelController.getTheRightColor(id),
                borderRadius: BorderRadius.circular(50),
                border: Border.all(
                    color: widget.subLevelController.getTheRightColor(id)),
              ),
              child:
                  widget.subLevelController.getTheRightColor(id) == kGrayColor
                      ? null
                      : Icon(widget.subLevelController.getTheRightIconData(id),
                          size: 16),
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
    return Container(
      child: Stack(
        children: [
          SvgPicture.asset(
            "assets/icons/bg.svg",
            fit: BoxFit.fill,
          ),
          SafeArea(child: _buildStepper()),
        ],
      ),
    );
  }
}
