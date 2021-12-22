import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';

// ignore: must_be_immutable
class TriviaSubLevelScreen extends GetView<TriviaSubLevelController> {
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
  Widget build(BuildContext context) {
    return GetBuilder<TriviaSubLevelController>(
      builder: (_) {
        return SafeArea(
          child: Column(children: [
            //Build the stepper.
            TriviaSubLevelStepper(),
            //Build the liquid progress bar.
            const SizedBox(height: 10),
            TriviaSubLevelCountDown(),
            const SizedBox(height: 10),
            //Build the Question card
            Expanded(
              child: TriviaSubLevelQuestionCard(),
            ),
          ]),
        );
      },
    );
  }
}
