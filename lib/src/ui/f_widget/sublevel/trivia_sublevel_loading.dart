import 'package:citmatel_strawberry_tools/tools_exporter.dart';
import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TriviaSubLevelLoading extends GetView<TriviaLevelController> {
  final TriviaSubLevelDomain subLevelDomain;
  final TriviaSubLevelProgressDomain subLevelProgressDomain;
  final bool mute;

  const TriviaSubLevelLoading({
    required this.subLevelDomain,
    required this.subLevelProgressDomain,
    required this.mute,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: PlainSubLevelLoading(
        firstColor: controller
            .themeLooksOfGivenLevel(subLevelProgressDomain)
            .colorStrong,
        secondColor: controller
            .themeLooksOfGivenLevel(subLevelProgressDomain)
            .colorLight,
        firstText: [
          "Tema: ${controller.themeOfGivenLevel(subLevelProgressDomain)}"
        ],
        secondText: ["Nivel: ${subLevelProgressDomain.triviaSubLevelDomainId}"],
        subLevel: TriviaSubLevelScreen(
          mute: mute,
          subLevelDomain: subLevelDomain,
          subLevelProgressDomain: subLevelProgressDomain,
        ),
      ),
    );
  }
}
