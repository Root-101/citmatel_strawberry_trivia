import 'package:flutter/material.dart';
import 'package:flutter_countdown_timer/index.dart';
import 'package:get/get.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:liquid_progress_indicator/liquid_progress_indicator.dart';

import 'package:citmatel_strawberry_trivia/src/ui/b_controller/level_controller.dart';

// ignore: must_be_immutable
class TriviaLevelScreen extends GetView<LevelController> {
  static const ROUTE_NAME = "/trivia-level-screen";
  late CountdownTimerController _timerController;

  TriviaLevelScreen({Key? key}) : super(key: key);

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
            padding: EdgeInsets.all(15),
            height: 80,
            child: LiquidLinearProgressIndicator(
              value: double.parse(perc.toStringAsFixed(2)), // Defaults to 0.5.
              valueColor: AlwaysStoppedAnimation(Colors.lightBlue
                  .shade600), // Defaults to the current Theme's accentColor.
              backgroundColor: Colors
                  .white, // Defaults to the current Theme's backgroundColor.
              borderColor: Colors.lightBlue.shade900, //border color of the bar
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
                      color: Colors.lightBlue.shade900,
                      fontSize: 20,
                    ),
                  ),
                  SvgPicture.asset(
                    "assets/icons/clock.svg",
                    color: Colors.lightBlue.shade900,
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: _buildBody(),
    );
  }

  AppBar _appBar() {
    return AppBar(
      title: Text(
        "Trivia Level 1",
      ),
    );
  }

  Widget _buildBody() {
    return Container(
      child: Center(
        child: _buildCountDown(),
      ),
    );
  }
}
