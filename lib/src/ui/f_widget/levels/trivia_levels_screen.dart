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
        return CommonsSingleLevel<TriviaSubLevelDomain>(
          urlThemePicture: levelDomain.urlThemePicture,
          subLevelsAll: (levelDomain).sublevel,
          singleLevelBuilder: (subLevelDomain) {
            return GetBuilder<TriviaLevelController>(builder: (context) {
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
                  ));
            });
          },
        );
      },
    );
  }
}
