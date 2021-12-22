import 'package:flutter/material.dart';
import 'package:flutter_countdown_timer/index.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:liquid_progress_indicator/liquid_progress_indicator.dart';

import 'package:get/get.dart';

import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';

class TriviaSubLevelCountDown extends GetView<TriviaSubLevelController> {
  const TriviaSubLevelCountDown({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //Current time.
    int startTime = DateTime.now().millisecondsSinceEpoch;
    //Seconds it takes to reach 0.
    int dif = controller.durationOfProgressBar();
    //The end time is the current time plus the choosen amount of seconds.
    int endTime = startTime + dif * 1000;

    CountdownTimerController _timerController = CountdownTimerController(
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
        double perc = time.sec! / controller.durationOfProgressBar();

        return Stack(
          children: [
            Container(
              padding: EdgeInsets.all(10),
              height: 70,
              child: LiquidLinearProgressIndicator(
                //Value of the progress bar.
                value: double.parse(perc.toStringAsFixed(5)),
                //Color of the liquid animation.
                valueColor:
                    AlwaysStoppedAnimation(Colors.indigoAccent.shade700),
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
          ],
        );
      },
    );
  }
}
