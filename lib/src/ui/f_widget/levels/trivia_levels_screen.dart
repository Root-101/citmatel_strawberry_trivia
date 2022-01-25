import 'package:citmatel_strawberry_tools/tools_exporter.dart';
import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TriviaLevelsScreen extends GetView<TriviaLevelController> {
  static const ROUTE_NAME = "/trivia-levels-screen";

  TriviaLevelsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CommonsLevelsScreen<TriviaLevelDomain>(
      levelsFindAll: controller.findAll(),
      buildSingleLevel: (levelDomain) {
        return GetBuilder<TriviaLevelController>(builder: (context) {
          return CommonsSingleLevel<TriviaSubLevelDomain>(
            moduleName: "Trivia",
            themeTitle: levelDomain.theme,
            maxStars: Get.find<TriviaLevelController>().maxStars(levelDomain),
            winedStars:
                Get.find<TriviaLevelController>().winedStars(levelDomain),
            urlThemePicture: levelDomain.urlThemePicture,
            subLevelsAll: (levelDomain).sublevel,
            singleLevelBuilder: (subLevelDomain) {
              TriviaSubLevelProgressDomain progressDomain =
                  Get.find<TriviaSubLevelProgressUseCase>().findByAll(
                levelDomain,
                subLevelDomain,
              );
              return CommonsSingleSubLevelTile(
                stars: progressDomain.stars,
                contPlayedTimes: progressDomain.contPlayedTimes,
                openWidget: TriviaSubLevelBackground(
                  subLevelDomain: subLevelDomain,
                  subLevelProgressDomain: progressDomain,
                ),
              );
            },
          );
        });
      },
    );
  }
}
