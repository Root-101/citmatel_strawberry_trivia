import 'package:citmatel_strawberry_tools/tools_exporter.dart';
import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TriviaLevelsScreen extends GetView<TriviaLevelController> {
  static const ROUTE_NAME = "/trivia-levels-screen";

  TriviaLevelsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<TriviaLevelController>(
      builder: (context) {
        return CommonsLevelsThemeScreen<TriviaLevelDomain>(
          levelsFindAll: controller.findAll(),
          urlSliverBackground: TriviaAssets.WALLPAPER,
          singleThemeTileBuilder: (levelDomain) {
            return CommonsLevelsThemeSingleTile<TriviaLevelDomain>(
              singleLevelDomain: levelDomain,
              colorPrimary: levelDomain.themeBackgroundImage.colorStrong,
              buildThemeName: (levelDomain) => levelDomain.theme,
              buildThemeUrlImage: (levelDomain) =>
                  levelDomain.themeBackgroundImage.urlImage,
              openWidget: CommonsSingleLevel<TriviaSubLevelDomain>(
                themeTitle: levelDomain.theme,
                urlThemePicture: levelDomain.themeBackgroundImage.urlImage,
                colorPrimary: levelDomain.themeBackgroundImage.colorStrong,
                colorSecondary: levelDomain.themeBackgroundImage.colorLight,
                maxStars: 0,
                winedStars: 0,
                subLevelsAll: levelDomain.sublevel,
                singleSubLevelTileBuilder: (subLevelDomain) {
                  TriviaSubLevelProgressDomain progressDomain =
                      Get.find<TriviaSubLevelProgressUseCase>().findByAll(
                    levelDomain,
                    subLevelDomain,
                  );
                  return CommonsSingleSubLevelTile(
                    //el primario de aqui es el secundario del otro lado
                    colorPrimary: levelDomain.themeBackgroundImage.colorLight,
                    stars: progressDomain.stars,
                    contPlayedTimes: progressDomain.contPlayedTimes,
                    openWidget: TriviaSubLevelBackground(
                      subLevelDomain: subLevelDomain,
                      subLevelProgressDomain: progressDomain,
                    ),
                  );
                },
              ),
            );
          },
        );
      },
    );
  }
}
